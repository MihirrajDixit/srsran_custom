/**
 * Copyright 2013-2021 Software Radio Systems Limited
 *
 * This file is part of srsLTE.
 *
 * srsLTE is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as
 * published by the Free Software Foundation, either version 3 of
 * the License, or (at your option) any later version.
 *
 * srsLTE is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Affero General Public License for more details.
 *
 * A copy of the GNU Affero General Public License can be found in
 * the LICENSE file in the top-level directory of this distribution
 * and at http://www.gnu.org/licenses/.
 *
 */

#include "srslte/common/test_common.h"
#include "srslte/phy/phch/ra_dl_nr.h"
#include "srslte/phy/phch/ra_nr.h"
#include "srslte/phy/utils/debug.h"
#include "srslte/phy/utils/random.h"
#include <getopt.h>

static srslte_carrier_nr_t carrier = {
    1,                 // cell_id
    0,                 // numerology
    SRSLTE_MAX_PRB_NR, // nof_prb
    0,                 // start
    1                  // max_mimo_layers
};

int test_type0_multiple()
{
  srslte_sch_cfg_nr_t   sch_cfg = {};
  srslte_dci_dl_nr_t    dci_dl  = {};
  srslte_sch_grant_nr_t grant   = {};

  carrier.nof_prb = 32;
  carrier.start   = 48;

  sch_cfg.rbg_size_cfg_1 = false;
  dci_dl.format          = srslte_dci_format_nr_1_0;

  dci_dl.freq_domain_assigment = 0xC0; // RBG 0 and 1

  TESTASSERT(srslte_ra_dl_nr_freq(&carrier, &sch_cfg, &dci_dl, &grant) == SRSLTE_SUCCESS);

  TESTASSERT(grant.nof_prb == 8); // P * 2 RBG
  for (uint32_t i = 0; i < grant.nof_prb; i++) {
    TESTASSERT(grant.prb_idx[i] == true);
  }
  for (uint32_t i = grant.nof_prb; i < carrier.nof_prb; i++) {
    TESTASSERT(grant.prb_idx[i] == false);
  }

  return SRSLTE_SUCCESS;
}

int test_type0_not_multiple()
{
  srslte_sch_cfg_nr_t   sch_cfg = {};
  srslte_dci_dl_nr_t    dci_dl  = {};
  srslte_sch_grant_nr_t grant   = {};

  carrier.nof_prb = 33;
  carrier.start   = 49;

  sch_cfg.rbg_size_cfg_1 = false;
  dci_dl.format          = srslte_dci_format_nr_1_0;

  dci_dl.freq_domain_assigment = 0x1C0; // RBG 0, 1 and 2

  TESTASSERT(srslte_ra_dl_nr_freq(&carrier, &sch_cfg, &dci_dl, &grant) == SRSLTE_SUCCESS);

  TESTASSERT(grant.nof_prb == 11); // P + (P-1) RBG
  for (uint32_t i = 0; i < grant.nof_prb; i++) {
    TESTASSERT(grant.prb_idx[i] == true);
  }
  for (uint32_t i = grant.nof_prb; i < carrier.nof_prb; i++) {
    TESTASSERT(grant.prb_idx[i] == false);
  }

  bzero(&grant, sizeof(srslte_sch_grant_nr_t));

  dci_dl.freq_domain_assigment = 0x3; // RBG 8 and 9

  TESTASSERT(srslte_ra_dl_nr_freq(&carrier, &sch_cfg, &dci_dl, &grant) == SRSLTE_SUCCESS);

  TESTASSERT(grant.nof_prb == 6); // P + (P-1) RBG
  for (uint32_t i = 0; i < carrier.nof_prb - grant.nof_prb; i++) {
    TESTASSERT(grant.prb_idx[i] == false);
  }
  for (uint32_t i = carrier.nof_prb - grant.nof_prb; i < carrier.nof_prb; i++) {
    TESTASSERT(grant.prb_idx[i] == true);
  }

  return SRSLTE_SUCCESS;
}

int main(int argc, char** argv)
{
  // TESTASSERT(test_type0_multiple() == SRSLTE_SUCCESS);
  TESTASSERT(test_type0_not_multiple() == SRSLTE_SUCCESS);
  return SRSLTE_SUCCESS;
}
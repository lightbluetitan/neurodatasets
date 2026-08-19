# NeuroDataSets - A Comprehensive Collection of Neuroscience and Brain-Related Datasets
# Version 0.3.1
# Copyright (C) 2025-2026 Renzo Caceres Rossi
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.

# view_datasets_NeuroDataSets

library(testthat)
library(NeuroDataSets)

test_that("view_datasets_NeuroDataSets works when package is loaded", {
  result <- view_datasets_NeuroDataSets()
  expect_type(result, "character")
  expect_true(length(result) > 0)
})

test_that("view_datasets_NeuroDataSets prints correct message", {
  output <- capture_messages(view_datasets_NeuroDataSets())
  expect_match(
    output[1],
    "Datasets available in the 'NeuroDataSets' package:",
    fixed = TRUE
  )
})

test_that("view_datasets_NeuroDataSets returns expected datasets", {
  datasets <- view_datasets_NeuroDataSets()
  expected_datasets <- c(
    "aba_phenotype_data_df",
    "ability_intelligence_list",
    "adolescent_mental_health_df",
    "alzheimer_smoking_df",
    "AD_biomarkers_tbl_df",
    "bilingual_brains_df",
    "blood_brain_barrier_df",
    "brain_litter_mammals_df",
    "brain_size_iq_df",
    "brain_string_players_df",
    "brains_cognitive_matrix",
    "cocaine_dopamine_df",
    "DA_schizophrenia_tbl_df",
    "epilepsy_drug_qol_df",
    "epilepsy_drug_trial_df",
    "epilepsy_RCT_tbl_df",
    "gm_expected_patterns_tbl_df",
    "guineapig_neuro_df",
    "hippocampus_lesions_df",
    "mammals_brain_body_df",
    "markers_brain_df",
    "markers_human_brain_df",
    "markers_mouse_brain_df",
    "migraine_treatment_df",
    "neanderthal_brains_df",
    "neuro_pointprocess_matrix",
    "psych_neurocog_df",
    "parkinsons_dopamine_list",
    "pediatric_glioma_tbl_df",
    "sleep_performance_df",
    "subcortical_patterns_tbl_df",
    "WMpatterns_tbl_df",
    "dementia_df",
    "ADHD_df",
    "chimpbrains_df",
    "brainexpression_df",
    "cerebellar_age_df",
    "tourette_ADHD_df",
    "encephalitis_df",
    "SAHemorrhage_df",
    "brainvolume_df",
    "TBI_steroids_df",
    "migraines_df",
    "acupuncture_df",
    "migrane_dose_df",
    "neurodeg_dose_df",
    "sleep_disorder_df",
    "sleep_deprivation_tbl_df",
    "OASIS_cross_tbl_df",
    "OASIS_long_tbl_df",
    "iq_country_tbl_df",
    "nfl_concussions_tbl_df",
    "ASD_risks_tbl_df",
    "TBI_age_tbl_df",
    "TBI_military_tbl_df"


  )
  # Check if all expected datasets are present
  missing_datasets <- setdiff(expected_datasets, datasets)
  expect_true(
    length(missing_datasets) == 0,
    info = paste("Missing datasets:", paste(missing_datasets, collapse = ", "))
  )
})

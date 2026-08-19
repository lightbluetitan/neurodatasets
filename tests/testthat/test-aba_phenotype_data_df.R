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

# aba_phenotype_data_df

library(testthat)

# Test 1: Confirm that it is a data frame with exactly 4 columns
test_that("aba_phenotype_data_df is a data frame with 4 columns", {
  expect_s3_class(aba_phenotype_data_df, "data.frame")
  expect_equal(ncol(aba_phenotype_data_df), 4)
  expect_equal(length(aba_phenotype_data_df), 4)
})

# Test 2: Confirm the number of rows is exactly 377
test_that("aba_phenotype_data_df has 377 rows", {
  expect_equal(nrow(aba_phenotype_data_df), 377)
})

# Test 3: Confirm the column names are correct
test_that("aba_phenotype_data_df has correct column names", {
  expect_named(aba_phenotype_data_df, c(
    "structure_acronym.x", "ihc_iba1_ffpe", "ihc_gfap_ffpe", "id"
  ))
})

# Test 4: Confirm the column types are correct
test_that("aba_phenotype_data_df has correct column types", {
  expect_type(aba_phenotype_data_df$structure_acronym.x, "character")
  expect_type(aba_phenotype_data_df$ihc_iba1_ffpe, "double")
  expect_type(aba_phenotype_data_df$ihc_gfap_ffpe, "double")
  expect_type(aba_phenotype_data_df$id, "character")
})

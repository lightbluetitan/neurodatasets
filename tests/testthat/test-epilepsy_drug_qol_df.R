# NeuroDataSets - A Comprehensive Collection of Neuroscience and Brain-Related Datasets
# Version 0.2.0
# Copyright (C) 2025 Renzo Caceres Rossi
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

# epilepsy_drug_qol_df

library(testthat)

# Test 1: Check that epilepsy_drug_qol_df is a data frame with 9 columns
test_that("epilepsy_drug_qol_df is a data frame with 9 columns", {
  expect_s3_class(epilepsy_drug_qol_df, "data.frame")
  expect_equal(ncol(epilepsy_drug_qol_df), 9)
  expect_equal(length(epilepsy_drug_qol_df), 9)
})

# Test 2: Check number of rows
test_that("epilepsy_drug_qol_df has 1852 rows", {
  expect_equal(nrow(epilepsy_drug_qol_df), 1852)
})

# Test 3: Check column names exactly
test_that("epilepsy_drug_qol_df has correct column names", {
  expect_named(epilepsy_drug_qol_df, c(
    "id", "with.time", "trt", "with.status", "time",
    "anxiety", "depress", "aep", "with.status2"
  ))
})

# Test 4: Check column types
test_that("epilepsy_drug_qol_df columns have correct types", {
  expect_type(epilepsy_drug_qol_df$id, "integer")
  expect_type(epilepsy_drug_qol_df$with.time, "double")
  expect_s3_class(epilepsy_drug_qol_df$trt, "factor")
  expect_type(epilepsy_drug_qol_df$with.status, "integer")
  expect_type(epilepsy_drug_qol_df$time, "double")
  expect_type(epilepsy_drug_qol_df$anxiety, "double")
  expect_type(epilepsy_drug_qol_df$depress, "double")
  expect_type(epilepsy_drug_qol_df$aep, "double")
  expect_type(epilepsy_drug_qol_df$with.status2, "double")
})

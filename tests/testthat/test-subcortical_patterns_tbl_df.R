# NeuroDataSets - A Comprehensive Collection of Neuroscience and Brain-Related Datasets
# Version 0.1.0
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

# subcortical_patterns_tbl_df

library(testthat)

# Test 1: Verify Tibble Structure and Class
test_that("subcortical_patterns_tbl_df is a tibble with correct class", {
  expect_s3_class(subcortical_patterns_tbl_df, "tbl_df")
  expect_s3_class(subcortical_patterns_tbl_df, "tbl")
  expect_s3_class(subcortical_patterns_tbl_df, "data.frame")
})

# Test 2: Validate Dimensions
test_that("subcortical_patterns_tbl_df has correct dimensions", {
  expect_equal(nrow(subcortical_patterns_tbl_df), 8)
  expect_equal(ncol(subcortical_patterns_tbl_df), 16)
})

# Test 3: Check Column Names and Types
test_that("Column names and types are correct", {
  expected_names <- c(
    "Subcortical", "SSD", "MDD", "AD_ADNI", "AD_ADNIOSYRIX", "BD", "PD",
    "Diabetes", "HighBP", "HighLipids", "MET", "DS_22q",
    "Suicide", "OCD_pediatric", "OCD_adult", "AN"
  )
  expect_named(subcortical_patterns_tbl_df, expected_names)

  expect_type(subcortical_patterns_tbl_df$Subcortical, "character")
  expect_type(subcortical_patterns_tbl_df$SSD, "double")
  expect_type(subcortical_patterns_tbl_df$MDD, "double")
  expect_type(subcortical_patterns_tbl_df$AD_ADNI, "double")
  expect_type(subcortical_patterns_tbl_df$AD_ADNIOSYRIX, "double")
  expect_type(subcortical_patterns_tbl_df$BD, "double")
  expect_type(subcortical_patterns_tbl_df$PD, "double")
  expect_type(subcortical_patterns_tbl_df$Diabetes, "double")
  expect_type(subcortical_patterns_tbl_df$HighBP, "double")
  expect_type(subcortical_patterns_tbl_df$HighLipids, "double")
  expect_type(subcortical_patterns_tbl_df$MET, "double")
  expect_type(subcortical_patterns_tbl_df$DS_22q, "double")
  expect_type(subcortical_patterns_tbl_df$Suicide, "double")
  expect_type(subcortical_patterns_tbl_df$OCD_pediatric, "double")
  expect_type(subcortical_patterns_tbl_df$OCD_adult, "double")
  expect_type(subcortical_patterns_tbl_df$AN, "double")
})

# Test 4: Verify Subcortical Column Uniqueness
test_that("Subcortical column contains unique values", {
  expect_equal(length(unique(subcortical_patterns_tbl_df$Subcortical)), nrow(subcortical_patterns_tbl_df))
})

# Test 5: Content Validation (Non-modifying checks)
test_that("Numeric columns contain valid values", {
  numeric_cols <- setdiff(names(subcortical_patterns_tbl_df), "Subcortical")
  for (col in numeric_cols) {
    expect_true(all(is.na(subcortical_patterns_tbl_df[[col]]) |
                      is.numeric(subcortical_patterns_tbl_df[[col]])))
  }
})

# Test 6: No Unexpected NA Patterns
test_that("No columns are entirely NA", {
  na_counts <- colSums(is.na(subcortical_patterns_tbl_df))
  expect_false(any(na_counts == nrow(subcortical_patterns_tbl_df)))
})


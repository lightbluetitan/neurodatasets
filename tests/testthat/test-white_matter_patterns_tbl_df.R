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

# white_matter_patterns_tbl_df

library(testthat)

# Test 1: Verify Tibble Structure and Class
test_that("white_matter_patterns_tbl_df is a tibble with correct class", {
  expect_s3_class(white_matter_patterns_tbl_df, "tbl_df")
  expect_s3_class(white_matter_patterns_tbl_df, "tbl")
  expect_s3_class(white_matter_patterns_tbl_df, "data.frame")
})

# Test 2: Validate Dimensions
test_that("white_matter_patterns_tbl_df has correct dimensions", {
  expect_equal(nrow(white_matter_patterns_tbl_df), 24)
  expect_equal(ncol(white_matter_patterns_tbl_df), 15)
})

# Test 3: Check Column Names and Types
test_that("Column names and types are correct", {
  expected_names <- c(
    "WM", "SSD", "MDD", "AD_ADNI", "AD_ADNIOSYRIX", "BD", "Diabetes",
    "HighBP", "HighLipids", "MET", "DS_22q", "PTSD", "TBI",
    "OCD_pediatric", "OCD_adult"
  )
  expect_named(white_matter_patterns_tbl_df, expected_names)

  expect_type(white_matter_patterns_tbl_df$WM, "character")
  expect_type(white_matter_patterns_tbl_df$SSD, "double")
  expect_type(white_matter_patterns_tbl_df$MDD, "double")
  expect_type(white_matter_patterns_tbl_df$AD_ADNI, "double")
  expect_type(white_matter_patterns_tbl_df$AD_ADNIOSYRIX, "double")
  expect_type(white_matter_patterns_tbl_df$BD, "double")
  expect_type(white_matter_patterns_tbl_df$Diabetes, "double")
  expect_type(white_matter_patterns_tbl_df$HighBP, "double")
  expect_type(white_matter_patterns_tbl_df$HighLipids, "double")
  expect_type(white_matter_patterns_tbl_df$MET, "double")
  expect_type(white_matter_patterns_tbl_df$DS_22q, "double")
  expect_type(white_matter_patterns_tbl_df$PTSD, "double")
  expect_type(white_matter_patterns_tbl_df$TBI, "double")
  expect_type(white_matter_patterns_tbl_df$OCD_pediatric, "double")
  expect_type(white_matter_patterns_tbl_df$OCD_adult, "double")
})

# Test 4: Verify WM Column Uniqueness
test_that("WM column contains unique values", {
  expect_equal(length(unique(white_matter_patterns_tbl_df$WM)),
               nrow(white_matter_patterns_tbl_df))
})

# Test 5: Content Validation (Non-modifying checks)
test_that("Numeric columns contain valid values", {
  numeric_cols <- setdiff(names(white_matter_patterns_tbl_df), "WM")
  for (col in numeric_cols) {
    expect_true(all(is.na(white_matter_patterns_tbl_df[[col]]) |
                      is.numeric(white_matter_patterns_tbl_df[[col]])))
  }
})

# Test 6: No Unexpected NA Patterns
test_that("No columns are entirely NA", {
  na_counts <- colSums(is.na(white_matter_patterns_tbl_df))
  expect_false(any(na_counts == nrow(white_matter_patterns_tbl_df)))
})

# Test 7: Verify No Empty Character Strings in WM Column
test_that("WM column has no empty strings", {
  expect_false(any(white_matter_patterns_tbl_df$WM == ""))
})

# Test 8: Verify Consistent NA Patterns (if applicable)
test_that("NA patterns are consistent with expected structure", {
  # Example check: If certain columns should never have NAs
  expect_true(all(!is.na(white_matter_patterns_tbl_df$WM)))
})

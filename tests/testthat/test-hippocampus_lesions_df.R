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

# hippocampus_lesions_df

library(testthat)

# Test 1: Verify Data Frame Structure and Class
test_that("hippocampus_lesions_df has correct structure", {
  expect_s3_class(hippocampus_lesions_df, "data.frame")
  expect_false(inherits(hippocampus_lesions_df, "tbl_df")) # Verify it's not a tibble
})

# Test 2: Validate Dimensions
test_that("hippocampus_lesions_df has correct dimensions", {
  expect_equal(nrow(hippocampus_lesions_df), 57)
  expect_equal(ncol(hippocampus_lesions_df), 2)
})

# Test 3: Check Column Names and Types
test_that("Column names and types are correct", {
  expect_named(hippocampus_lesions_df, c("lesion", "memory"))
  expect_type(hippocampus_lesions_df$lesion, "double")
  expect_type(hippocampus_lesions_df$memory, "double")
})

# Test 4: Content Validation (Non-modifying checks)
test_that("Numeric columns contain valid values", {
  expect_true(all(is.numeric(hippocampus_lesions_df$lesion) | is.na(hippocampus_lesions_df$lesion)))
  expect_true(all(is.numeric(hippocampus_lesions_df$memory) | is.na(hippocampus_lesions_df$memory)))
})

# Test 5: Value Range Checks (if applicable)
test_that("Lesion values are non-negative", {
  expect_true(all(hippocampus_lesions_df$lesion >= 0 | is.na(hippocampus_lesions_df$lesion)))
})

# Test 6: Relationship Checks (if applicable)
test_that("No impossible value combinations", {
  # Example: If lesions=0 should never have memory=NA
  # Modify this based on your domain knowledge
  expect_true(all(!(hippocampus_lesions_df$lesion == 0 & is.na(hippocampus_lesions_df$memory))))
})

# Test 7: NA Distribution Check
test_that("NA values are within expected limits", {
  expect_lt(sum(is.na(hippocampus_lesions_df$lesion)), 10) # Example: Fewer than 10 NAs
  expect_lt(sum(is.na(hippocampus_lesions_df$memory)), 10)
})

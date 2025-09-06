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

# epilepsy_RCT_tbl_df

library(testthat)

# Test 1: Ensure the object is a tibble and a data frame with 8 columns
test_that("epilepsy_RCT_tbl_df is a tibble with 8 columns", {
  expect_s3_class(epilepsy_RCT_tbl_df, "tbl_df")
  expect_s3_class(epilepsy_RCT_tbl_df, "tbl")
  expect_s3_class(epilepsy_RCT_tbl_df, "data.frame")
  expect_equal(ncol(epilepsy_RCT_tbl_df), 8)
  expect_equal(length(epilepsy_RCT_tbl_df), 8)
})

# Test 2: Check the tibble has exactly 59 rows
test_that("epilepsy_RCT_tbl_df has 59 rows", {
  expect_equal(nrow(epilepsy_RCT_tbl_df), 59)
})

# Test 3: Validate the column names
test_that("epilepsy_RCT_tbl_df has correct column names", {
  expect_named(epilepsy_RCT_tbl_df, c("id", "treat", "base", "age", "y1", "y2", "y3", "y4"))
})

# Test 4: Confirm data types of all columns
test_that("epilepsy_RCT_tbl_df column types are correct", {
  expect_type(epilepsy_RCT_tbl_df$id, "integer")
  expect_s3_class(epilepsy_RCT_tbl_df$treat, "factor")
  expect_type(epilepsy_RCT_tbl_df$base, "integer")
  expect_type(epilepsy_RCT_tbl_df$age, "integer")
  expect_type(epilepsy_RCT_tbl_df$y1, "integer")
  expect_type(epilepsy_RCT_tbl_df$y2, "integer")
  expect_type(epilepsy_RCT_tbl_df$y3, "integer")
  expect_type(epilepsy_RCT_tbl_df$y4, "integer")
})

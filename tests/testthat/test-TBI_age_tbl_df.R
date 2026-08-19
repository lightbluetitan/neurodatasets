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

# TBI_age_tbl_df

library(testthat)

# Test 1: Confirm that it is a data frame with exactly 5 columns
test_that("TBI_age_tbl_df is a data frame with 5 columns", {
  expect_s3_class(TBI_age_tbl_df, "data.frame")
  expect_equal(ncol(TBI_age_tbl_df), 5)
  expect_equal(length(TBI_age_tbl_df), 5)
})

# Test 2: Confirm that the number of rows is exactly 231
test_that("TBI_age_tbl_df has 231 rows", {
  expect_equal(nrow(TBI_age_tbl_df), 231)
})

# Test 3: Confirm that the column names are correct
test_that("TBI_age_tbl_df has correct column names", {
  expect_named(TBI_age_tbl_df, c("age_group", "type", "injury_mechanism", "number_est", "rate_est"))
})

# Test 4: Confirm that the column types are correct
test_that("TBI_age_tbl_df has correct column types", {
  expect_type(TBI_age_tbl_df$age_group, "character")
  expect_type(TBI_age_tbl_df$type, "character")
  expect_type(TBI_age_tbl_df$injury_mechanism, "character")
  expect_type(TBI_age_tbl_df$number_est, "double")
  expect_type(TBI_age_tbl_df$rate_est, "double")
})

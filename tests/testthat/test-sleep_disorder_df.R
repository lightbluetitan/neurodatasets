# NeuroDataSets - A Comprehensive Collection of Neuroscience and Brain-Related Datasets
# Version 0.3.0
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

# sleep_disorder_df

library(testthat)

# Test 1: Confirm that it is a data frame with exactly 3 columns
test_that("sleep_disorder_df is a data frame with 3 columns", {
  expect_s3_class(sleep_disorder_df, "data.frame")
  expect_equal(ncol(sleep_disorder_df), 3)
  expect_equal(length(sleep_disorder_df), 3)
})

# Test 2: Confirm that the number of rows is exactly 82
test_that("sleep_disorder_df has 82 rows", {
  expect_equal(nrow(sleep_disorder_df), 82)
})

# Test 3: Confirm that the column names are correct
test_that("sleep_disorder_df has correct column names", {
  expect_named(sleep_disorder_df, c("manual", "automated", "partial"))
})

# Test 4: Confirm that the column types are correct
test_that("sleep_disorder_df has correct column types", {
  expect_type(sleep_disorder_df$manual, "double")
  expect_type(sleep_disorder_df$automated, "double")
  expect_type(sleep_disorder_df$partial, "double")
})

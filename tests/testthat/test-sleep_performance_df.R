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

# sleep_performance_df

library(testthat)

# Test 1: Verify Data Frame Structure and Class
test_that("sleep_performance_df has correct structure", {
  expect_s3_class(sleep_performance_df, "data.frame")
  expect_false(inherits(sleep_performance_df, "tbl_df")) # Explicitly not a tibble
})

# Test 2: Validate Dimensions
test_that("sleep_performance_df has correct dimensions", {
  expect_equal(nrow(sleep_performance_df), 10)
  expect_equal(ncol(sleep_performance_df), 2)
})

# Test 3: Check Column Names and Types
test_that("Column names and types are correct", {
  expect_named(sleep_performance_df, c("sleep", "improvement"))
  expect_type(sleep_performance_df$sleep, "integer")
  expect_type(sleep_performance_df$improvement, "integer")
})

# Test 4: Content Validation (Non-modifying checks)
test_that("Integer columns contain valid values", {
  expect_true(all(is.integer(sleep_performance_df$sleep) |
                    is.na(sleep_performance_df$sleep)))
  expect_true(all(is.integer(sleep_performance_df$improvement) |
                    is.na(sleep_performance_df$improvement)))
})

# Test 5: Basic Completeness Check
test_that("Dataset has no entirely empty columns", {
  expect_false(any(sapply(sleep_performance_df, function(x) all(is.na(x)))))
})

# Test 6: Verify No Character Conversion Needed
test_that("No columns need type conversion", {
  expect_false(any(sapply(sleep_performance_df, is.character)))
})

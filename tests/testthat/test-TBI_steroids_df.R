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

# TBI_steroids_df

library(testthat)

# Test 1: Confirm that it is a data frame with exactly 5 columns
test_that("TBI_steroids_df is a data frame with 5 columns", {
  expect_s3_class(TBI_steroids_df, "data.frame")
  expect_equal(ncol(TBI_steroids_df), 5)
  expect_equal(length(TBI_steroids_df), 5)
})

# Test 2: Confirm that the number of rows is exactly 17
test_that("TBI_steroids_df has 17 rows", {
  expect_equal(nrow(TBI_steroids_df), 17)
})

# Test 3: Confirm that the column names are correct
test_that("TBI_steroids_df has correct column names", {
  expect_named(TBI_steroids_df, c("study", "event.steroid", "n.steroid", "event.control", "n.control"))
})

# Test 4: Confirm that the column types are correct
test_that("TBI_steroids_df has correct column types", {
  expect_type(TBI_steroids_df$study, "character")
  expect_type(TBI_steroids_df$`event.steroid`, "double")
  expect_type(TBI_steroids_df$`n.steroid`, "double")
  expect_type(TBI_steroids_df$`event.control`, "double")
  expect_type(TBI_steroids_df$`n.control`, "double")
})

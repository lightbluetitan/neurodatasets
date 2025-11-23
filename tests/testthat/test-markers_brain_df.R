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

# markers_brain_df

library(testthat)

# Test 1: Ensure the object is a data frame with exactly 2 columns
test_that("markers_brain_df is a data frame with 2 columns", {
  expect_s3_class(markers_brain_df, "data.frame")
  expect_equal(ncol(markers_brain_df), 2)
  expect_equal(length(markers_brain_df), 2)
})

# Test 2: Check the data frame has exactly 6000 rows
test_that("markers_brain_df has 6000 rows", {
  expect_equal(nrow(markers_brain_df), 6000)
})

# Test 3: Validate the column names
test_that("markers_brain_df has correct column names", {
  expect_named(markers_brain_df, c("markers", "cell"))
})

# Test 4: Confirm column data types
test_that("markers_brain_df columns are of character type", {
  expect_type(markers_brain_df$markers, "character")
  expect_type(markers_brain_df$cell, "character")
})

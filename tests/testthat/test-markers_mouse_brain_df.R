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

# markers_mouse_brain_df

library(testthat)

# Test 1: Confirm it is a data frame with exactly 2 columns
test_that("markers_mouse_brain_df is a data frame with 2 columns", {
  expect_s3_class(markers_mouse_brain_df, "data.frame")
  expect_equal(ncol(markers_mouse_brain_df), 2)
  expect_equal(length(markers_mouse_brain_df), 2)
})

# Test 2: Confirm the number of rows is exactly 5430
test_that("markers_mouse_brain_df has 5430 rows", {
  expect_equal(nrow(markers_mouse_brain_df), 5430)
})

# Test 3: Confirm the column names are correct
test_that("markers_mouse_brain_df has correct column names", {
  expect_named(markers_mouse_brain_df, c("markers", "cell"))
})

# Test 4: Confirm the column types are correct
test_that("markers_mouse_brain_df has correct column types", {
  expect_type(markers_mouse_brain_df$markers, "character")
  expect_type(markers_mouse_brain_df$cell, "character")
})

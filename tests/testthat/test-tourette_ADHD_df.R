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

# tourette_ADHD_df

library(testthat)

# Test 1: Confirm that it is a data frame with exactly 2 columns
test_that("tourette_ADHD_df is a data frame with 2 columns", {
  expect_s3_class(tourette_ADHD_df, "data.frame")
  expect_equal(ncol(tourette_ADHD_df), 2)
  expect_equal(length(tourette_ADHD_df), 2)
})

# Test 2: Confirm that the number of rows is exactly 51
test_that("tourette_ADHD_df has 51 rows", {
  expect_equal(nrow(tourette_ADHD_df), 51)
})

# Test 3: Confirm that the column names are correct
test_that("tourette_ADHD_df has correct column names", {
  expect_named(tourette_ADHD_df, c("accuracy", "group"))
})

# Test 4: Confirm that the column types are correct
test_that("tourette_ADHD_df has correct column types", {
  expect_type(tourette_ADHD_df$accuracy, "double")
  expect_s3_class(tourette_ADHD_df$group, "factor")
})

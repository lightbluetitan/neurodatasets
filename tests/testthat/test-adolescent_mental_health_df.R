# NeuroDataSets - A Comprehensive Collection of Neuroscience and Brain-Related Datasets
# Version 0.1.0
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

# adolescent_mental_health_df


library(testthat)

# Test 1: Ensure the object is a data frame with 3 columns
test_that("adolescent_mental_health_df is a data frame with 3 columns", {
  expect_s3_class(adolescent_mental_health_df, "data.frame")
  expect_equal(ncol(adolescent_mental_health_df), 3)
  expect_equal(length(adolescent_mental_health_df), 3)
})

# Test 2: Check the data frame has exactly 4344 rows
test_that("adolescent_mental_health_df has 4344 rows", {
  expect_equal(nrow(adolescent_mental_health_df), 4344)
})

# Test 3: Validate the column names
test_that("adolescent_mental_health_df has correct column names", {
  expect_named(adolescent_mental_health_df, c("grade", "depression", "anxiety"))
})

# Test 4: Confirm data types of all columns
test_that("adolescent_mental_health_df column types are correct", {
  expect_s3_class(adolescent_mental_health_df$grade, "ordered")
  expect_s3_class(adolescent_mental_health_df$grade, "factor")
  expect_type(adolescent_mental_health_df$depression, "integer")
  expect_type(adolescent_mental_health_df$anxiety, "integer")
})




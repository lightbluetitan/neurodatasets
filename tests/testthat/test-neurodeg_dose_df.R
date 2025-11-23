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

#  neurodeg_dose_df

library(testthat)

# Test 1: Confirm that it is a data frame with exactly 4 columns
test_that("neurodeg_dose_df is a data frame with 4 columns", {
  expect_s3_class(neurodeg_dose_df, "data.frame")
  expect_equal(ncol(neurodeg_dose_df), 4)
  expect_equal(length(neurodeg_dose_df), 4)
})

# Test 2: Confirm that the number of rows is exactly 1250
test_that("neurodeg_dose_df has 1250 rows", {
  expect_equal(nrow(neurodeg_dose_df), 1250)
})

# Test 3: Confirm that the column names are correct
test_that("neurodeg_dose_df has correct column names", {
  expect_named(neurodeg_dose_df, c("resp", "id", "dose", "time"))
})

# Test 4: Confirm that the column types are correct
test_that("neurodeg_dose_df has correct column types", {
  expect_type(neurodeg_dose_df$resp, "double")
  expect_type(neurodeg_dose_df$id, "integer")
  expect_type(neurodeg_dose_df$dose, "double")
  expect_type(neurodeg_dose_df$time, "double")
})

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

# migraines_df

library(testthat)

# Test 1: Confirm that it is a data frame with exactly 4 columns
test_that("migraines_df is a data frame with 4 columns", {
  expect_s3_class(migraines_df, "data.frame")
  expect_equal(ncol(migraines_df), 4)
  expect_equal(length(migraines_df), 4)
})

# Test 2: Confirm that the number of rows is exactly 2
test_that("migraines_df has 2 rows", {
  expect_equal(nrow(migraines_df), 2)
})

# Test 3: Confirm that the column names are correct
test_that("migraines_df has correct column names", {
  expect_named(migraines_df, c("Group", "Yes", "No", "Trials"))
})

# Test 4: Confirm that the column types are correct
test_that("migraines_df has correct column types", {
  expect_s3_class(migraines_df$Group, "factor")
  expect_type(migraines_df$Yes, "integer")
  expect_type(migraines_df$No, "integer")
  expect_type(migraines_df$Trials, "integer")
})

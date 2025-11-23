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

# brain_string_players_df

library(testthat)

# Test 1: Check that brain_string_players_df is a data frame with 2 columns
test_that("brain_string_players_df is a data frame with 2 columns", {
  expect_s3_class(brain_string_players_df, "data.frame")
  expect_equal(ncol(brain_string_players_df), 2)
  expect_equal(length(brain_string_players_df), 2)
})

# Test 2: Check number of rows
test_that("brain_string_players_df has 15 rows", {
  expect_equal(nrow(brain_string_players_df), 15)
})

# Test 3: Check column names
test_that("brain_string_players_df has correct column names", {
  expect_named(brain_string_players_df, c("Years", "Activity"))
})

# Test 4: Check column types
test_that("brain_string_players_df columns have correct types", {
  expect_type(brain_string_players_df$Years, "integer")
  expect_type(brain_string_players_df$Activity, "double")
})

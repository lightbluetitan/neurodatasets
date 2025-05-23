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

# epilepsy_drug_trial_df


library(testthat)

# Test 1: Confirm the object is a data frame with exactly 6 columns
test_that("epilepsy_drug_trial_df is a data frame with 6 columns", {
  expect_s3_class(epilepsy_drug_trial_df, "data.frame")
  expect_equal(ncol(epilepsy_drug_trial_df), 6)
  expect_equal(length(epilepsy_drug_trial_df), 6)
})

# Test 2: Confirm the number of rows is exactly 295
test_that("epilepsy_drug_trial_df has 295 rows", {
  expect_equal(nrow(epilepsy_drug_trial_df), 295)
})

# Test 3: Check exact column names
test_that("epilepsy_drug_trial_df has correct column names", {
  expect_named(epilepsy_drug_trial_df, c(
    "seizures", "id", "treat", "expind", "timeadj", "age"
  ))
})

# Test 4: Check the data type of each column
test_that("epilepsy_drug_trial_df column types are correct", {
  expect_type(epilepsy_drug_trial_df$seizures, "double")
  expect_type(epilepsy_drug_trial_df$id, "integer")
  expect_type(epilepsy_drug_trial_df$treat, "double")
  expect_type(epilepsy_drug_trial_df$expind, "double")
  expect_type(epilepsy_drug_trial_df$timeadj, "double")
  expect_type(epilepsy_drug_trial_df$age, "double")
})




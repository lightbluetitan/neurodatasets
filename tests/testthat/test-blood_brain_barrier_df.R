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

# blood_brain_barrier_df


library(testthat)

# Test 1: Check class and structure
test_that("blood_brain_barrier_df is a data frame with 9 columns", {
  expect_s3_class(blood_brain_barrier_df, "data.frame")
  expect_equal(ncol(blood_brain_barrier_df), 9)
  expect_equal(length(blood_brain_barrier_df), 9)
})

# Test 2: Check number of rows
test_that("blood_brain_barrier_df has 34 rows", {
  expect_equal(nrow(blood_brain_barrier_df), 34)
})

# Test 3: Check column names
test_that("blood_brain_barrier_df has correct column names", {
  expect_named(
    blood_brain_barrier_df,
    c("Brain", "Liver", "Time", "Treatment", "Days", "Sex", "Weight", "Loss", "Tumor")
  )
})

# Test 4: Check column types
test_that("blood_brain_barrier_df columns have correct types", {
  expect_type(blood_brain_barrier_df$Brain, "integer")
  expect_type(blood_brain_barrier_df$Liver, "integer")
  expect_type(blood_brain_barrier_df$Time, "double")
  expect_s3_class(blood_brain_barrier_df$Treatment, "factor")
  expect_type(blood_brain_barrier_df$Days, "integer")
  expect_s3_class(blood_brain_barrier_df$Sex, "factor")
  expect_type(blood_brain_barrier_df$Weight, "integer")
  expect_type(blood_brain_barrier_df$Loss, "double")
  expect_type(blood_brain_barrier_df$Tumor, "integer")
})

# Test 5: Check factor levels count
test_that("Treatment and Sex are factors with 2 levels each", {
  expect_equal(nlevels(blood_brain_barrier_df$Treatment), 2)
  expect_equal(nlevels(blood_brain_barrier_df$Sex), 2)
})




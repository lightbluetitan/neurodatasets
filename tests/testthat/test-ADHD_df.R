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

# ADHD_df

library(testthat)

# Test 1: Confirm that it is a data frame with exactly 19 columns
test_that("ADHD_df is a data frame with 19 columns", {
  expect_s3_class(ADHD_df, "data.frame")
  expect_equal(ncol(ADHD_df), 19)
  expect_equal(length(ADHD_df), 19)
})

# Test 2: Confirm that the number of rows is exactly 355
test_that("ADHD_df has 355 rows", {
  expect_equal(nrow(ADHD_df), 355)
})

# Test 3: Confirm that the column names are correct
test_that("ADHD_df has correct column names", {
  expect_named(ADHD_df, c(
    "group", "avoid", "closeatt", "distract", "forget", "instruct",
    "listen", "loses", "org", "susatt", "blurts", "fidget",
    "interrupt", "motor", "quiet", "runs", "seat", "talks", "turn"
  ))
})

# Test 4: Confirm that the column types are correct
test_that("ADHD_df has correct column types", {
  expect_type(ADHD_df$group, "integer")
  expect_type(ADHD_df$avoid, "integer")
  expect_type(ADHD_df$closeatt, "integer")
  expect_type(ADHD_df$distract, "integer")
  expect_type(ADHD_df$forget, "integer")
  expect_type(ADHD_df$instruct, "integer")
  expect_type(ADHD_df$listen, "integer")
  expect_type(ADHD_df$loses, "integer")
  expect_type(ADHD_df$org, "integer")
  expect_type(ADHD_df$susatt, "integer")
  expect_type(ADHD_df$blurts, "integer")
  expect_type(ADHD_df$fidget, "integer")
  expect_type(ADHD_df$interrupt, "integer")
  expect_type(ADHD_df$motor, "integer")
  expect_type(ADHD_df$quiet, "integer")
  expect_type(ADHD_df$runs, "integer")
  expect_type(ADHD_df$seat, "integer")
  expect_type(ADHD_df$talks, "integer")
  expect_type(ADHD_df$turn, "integer")
})

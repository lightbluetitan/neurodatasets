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

# brain_size_iq_df

library(testthat)

# Test 1: Class and structure
test_that("brain_size_iq_df is a data frame with 7 columns", {
  expect_s3_class(brain_size_iq_df, "data.frame")
  expect_equal(ncol(brain_size_iq_df), 7)
  expect_equal(length(brain_size_iq_df), 7)
})

# Test 2: Correct column names
test_that("brain_size_iq_df has the correct column names", {
  expect_named(
    brain_size_iq_df,
    c("ID", "GENDER", "FSIQ", "VIQ", "PIQ", "MRI", "IQDI")
  )
})

# Test 3: Row count check
test_that("brain_size_iq_df has 40 observations", {
  expect_equal(nrow(brain_size_iq_df), 40)
})

# Test 4: Column types
test_that("brain_size_iq_df has correct column types", {
  expect_type(brain_size_iq_df$ID, "double")
  expect_s3_class(brain_size_iq_df$GENDER, "factor")
  expect_type(brain_size_iq_df$FSIQ, "double")
  expect_type(brain_size_iq_df$VIQ, "double")
  expect_type(brain_size_iq_df$PIQ, "double")
  expect_type(brain_size_iq_df$MRI, "double")
  expect_s3_class(brain_size_iq_df$IQDI, "factor")
})

# Test 5: Factor levels check (without checking exact level names)
test_that("GENDER and IQDI are factors with 2 levels", {
  expect_equal(nlevels(brain_size_iq_df$GENDER), 2)
  expect_equal(nlevels(brain_size_iq_df$IQDI), 2)
})

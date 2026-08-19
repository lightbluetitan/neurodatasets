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

# psych_neurocog_df


library(testthat)

# Test 1: Check that the object is a data.frame and has 10 columns
test_that("psych_neurocog_df is a data.frame with 10 columns", {
  expect_s3_class(psych_neurocog_df, "data.frame")
  expect_equal(ncol(psych_neurocog_df), 10)
  expect_equal(length(psych_neurocog_df), 10)
})

# Test 2: Check the number of rows (excluding NAs due to na.action=omit)
test_that("psych_neurocog_df has 242 rows", {
  expect_equal(nrow(psych_neurocog_df), 242)
})

# Test 3: Validate column names
test_that("psych_neurocog_df has correct column names", {
  expect_named(
    psych_neurocog_df,
    c("Dx", "Speed", "Attention", "Memory", "Verbal", "Visual",
      "ProbSolv", "SocialCog", "Age", "Sex")
  )
})

# Test 4: Check data types
test_that("psych_neurocog_df has correct data types", {
  expect_s3_class(psych_neurocog_df$Dx, "factor")
  expect_type(psych_neurocog_df$Speed, "integer")
  expect_type(psych_neurocog_df$Attention, "integer")
  expect_type(psych_neurocog_df$Memory, "integer")
  expect_type(psych_neurocog_df$Verbal, "integer")
  expect_type(psych_neurocog_df$Visual, "integer")
  expect_type(psych_neurocog_df$ProbSolv, "integer")
  expect_type(psych_neurocog_df$SocialCog, "integer")
  expect_type(psych_neurocog_df$Age, "integer")
  expect_s3_class(psych_neurocog_df$Sex, "factor")
})



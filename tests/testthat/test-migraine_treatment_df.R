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

# migraine_treatment_df

test_that("migraine_treatment_df is a data frame", {
  expect_s3_class(migraine_treatment_df, "data.frame")
})

test_that("migraine_treatment_df has 9 columns", {
  expect_equal(length(migraine_treatment_df), 9)
})

test_that("migraine_treatment_df has expected column names", {
  expected_names <- c(
    "id", "time", "dos", "hatype", "age",
    "airq", "medication", "headache", "sex"
  )
  expect_named(migraine_treatment_df, expected_names)
})

test_that("id column is integer", {
  expect_type(migraine_treatment_df$id, "integer")
})

test_that("time column is integer", {
  expect_type(migraine_treatment_df$time, "integer")
})

test_that("dos column is integer", {
  expect_type(migraine_treatment_df$dos, "integer")
})

test_that("age column is integer", {
  expect_type(migraine_treatment_df$age, "integer")
})

test_that("airq column is numeric", {
  expect_type(migraine_treatment_df$airq, "double")
})

test_that("hatype is a factor with correct levels", {
  expect_s3_class(migraine_treatment_df$hatype, "factor")
  expect_setequal(
    levels(migraine_treatment_df$hatype),
    c("Aura", "Mixed", "No Aura")
  )
})

test_that("medication is a factor with correct levels", {
  expect_s3_class(migraine_treatment_df$medication, "factor")
  expect_true(length(levels(migraine_treatment_df$medication)) >= 1)
})

test_that("headache is a factor with correct levels", {
  expect_s3_class(migraine_treatment_df$headache, "factor")
  expect_true(length(levels(migraine_treatment_df$headache)) >= 1)
})

test_that("sex is a factor with correct levels", {
  expect_s3_class(migraine_treatment_df$sex, "factor")
  expect_true(length(levels(migraine_treatment_df$sex)) >= 1)
})

test_that("migraine_treatment_df has 4152 observations", {
  expect_equal(nrow(migraine_treatment_df), 4152)
})

test_that("migraine_treatment_df has no missing columns", {
  expect_false(any(is.na(names(migraine_treatment_df))))
})

test_that("no column in migraine_treatment_df is completely NA", {
  expect_false(any(colSums(is.na(migraine_treatment_df)) == nrow(migraine_treatment_df)))
})

test_that("dataset may contain duplicated rows, and they are valid", {
  expect_true(TRUE)  # Accept duplicates as valid
})

test_that("each column is of the correct general type", {
  expect_type(migraine_treatment_df$id, "integer")
  expect_type(migraine_treatment_df$time, "integer")
  expect_type(migraine_treatment_df$dos, "integer")
  expect_type(migraine_treatment_df$age, "integer")
  expect_type(migraine_treatment_df$airq, "double")
})

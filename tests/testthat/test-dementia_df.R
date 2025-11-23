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

# dementia_df

library(testthat)

# Test 1: Confirmar que es un data frame con exactamente 4 columnas
test_that("dementia_df es un data frame con 4 columnas", {
  expect_s3_class(dementia_df, "data.frame")
  expect_equal(ncol(dementia_df), 4)
  expect_equal(length(dementia_df), 4)
})

# Test 2: Confirmar que el número de filas es exactamente 1000
test_that("dementia_df tiene 1000 filas", {
  expect_equal(nrow(dementia_df), 1000)
})

# Test 3: Confirmar que los nombres de las columnas son correctos
test_that("dementia_df tiene los nombres de columnas correctos", {
  expect_named(dementia_df, c("demscore", "age", "sex", "study"))
})

# Test 4: Confirmar que los tipos de columnas son correctos
test_that("dementia_df tiene los tipos de columnas correctos", {
  expect_type(dementia_df$demscore, "integer")
  expect_s3_class(dementia_df$age, "factor")
  expect_s3_class(dementia_df$sex, "factor")
  expect_s3_class(dementia_df$study, "factor")
})

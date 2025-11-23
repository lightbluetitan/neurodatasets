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

# sleep_deprivation_tbl_df

library(testthat)

# Test 1: Confirm that it is a data frame with exactly 14 columns
test_that("sleep_deprivation_tbl_df is a data frame with 14 columns", {
  expect_s3_class(sleep_deprivation_tbl_df, "data.frame")
  expect_equal(ncol(sleep_deprivation_tbl_df), 14)
  expect_equal(length(sleep_deprivation_tbl_df), 14)
})

# Test 2: Confirm that the number of rows is exactly 60
test_that("sleep_deprivation_tbl_df has 60 rows", {
  expect_equal(nrow(sleep_deprivation_tbl_df), 60)
})

# Test 3: Confirm that the column names are correct
test_that("sleep_deprivation_tbl_df has correct column names", {
  expect_named(sleep_deprivation_tbl_df, c(
    "Participant_ID", "Sleep_Hours", "Sleep_Quality_Score", "Daytime_Sleepiness",
    "Stroop_Task_Reaction_Time", "N_Back_Accuracy", "Emotion_Regulation_Score",
    "PVT_Reaction_Time", "Age", "Gender", "BMI", "Caffeine_Intake",
    "Physical_Activity_Level", "Stress_Level"
  ))
})

# Test 4: Confirm that the column types are correct
test_that("sleep_deprivation_tbl_df has correct column types", {
  expect_type(sleep_deprivation_tbl_df$Participant_ID, "character")
  expect_type(sleep_deprivation_tbl_df$Sleep_Hours, "double")
  expect_type(sleep_deprivation_tbl_df$Sleep_Quality_Score, "double")
  expect_type(sleep_deprivation_tbl_df$Daytime_Sleepiness, "double")
  expect_type(sleep_deprivation_tbl_df$Stroop_Task_Reaction_Time, "double")
  expect_type(sleep_deprivation_tbl_df$N_Back_Accuracy, "double")
  expect_type(sleep_deprivation_tbl_df$Emotion_Regulation_Score, "double")
  expect_type(sleep_deprivation_tbl_df$PVT_Reaction_Time, "double")
  expect_type(sleep_deprivation_tbl_df$Age, "double")
  expect_type(sleep_deprivation_tbl_df$Gender, "character")
  expect_type(sleep_deprivation_tbl_df$BMI, "double")
  expect_type(sleep_deprivation_tbl_df$Caffeine_Intake, "double")
  expect_type(sleep_deprivation_tbl_df$Physical_Activity_Level, "double")
  expect_type(sleep_deprivation_tbl_df$Stress_Level, "double")
})

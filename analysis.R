setwd("/Users/satinathchandrasarker/Downloads")
dengue<- read.csv("dengue_assignment.csv",header = TRUE)
library(readr)
library(dplyr)

# Import dataset
dengue <- read.csv("dengue_assignment.csv", header = TRUE)

# Calculate total dengue cases in 2023
total_2023 <- sum(Suman$case_number[Suman$year == 2023])

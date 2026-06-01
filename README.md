# Reproducible Data Analysis Assignment

## Research Question
How many new dengue cases were reported in 2023 in Taiwan?

## Software Used
- R
- RStudio

## External Packages
library(readr)
library(dplyr)

## Data Source
Open dengue dataset from Taiwan CDC.

## Analysis Method
The dataset was imported into R using `read.csv()`.
The total number of dengue cases reported in 2023 was calculated using the `sum()` function.

## R Code

setwd("/Users/satinathchandrasarker/Downloads")
dengue<- read.csv("dengue_assignment.csv",header = TRUE)
library(readr)
library(dplyr)

# Import dataset
dengue <- read.csv("dengue_assignment.csv", header = TRUE)

# Calculate total dengue cases in 2023
total_2023 <- sum(dengue$case_number[dengue$year == 2023])


## Result

The total number of dengue cases reported in 2023 was:

26661

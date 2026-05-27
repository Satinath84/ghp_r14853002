# Reproducible Data Analysis Assignment

## Research Question
How many new dengue cases were reported in 2023 in Taiwan?

## Software Used
- R
- RStudio

## External Packages
No external packages were required.

## Data Source
Open dengue dataset from Taiwan CDC.

## Analysis Method
The dataset was imported into R using `read.csv()`.
The total number of dengue cases reported in 2023 was calculated using the `sum()` function.

## R Code

```r
Suman <- read.csv(file.choose(), header = TRUE)

total_2023 <- sum(Suman$case_number[Suman$year == 2023])

total_2023
```

## Result

The total number of dengue cases reported in 2023 was:

26661

# Reproducible Data Analysis Assignment

## Research Question
How many new dengue cases were reported in 2023 in Taiwan?

## Software Used
- R
- RStudio

## External Packages
- readr Used to import the CSV dataset.
- dplyr Used for data filtering and summarization.

## Data Source
Open dengue dataset from Taiwan CDC.

## Analysis Method
The dataset was imported into R using the read_csv() function from the readr package. The dplyr package was used to filter records for the year 2023 and calculate the total number of dengue cases by summing the values in the case_number variable.

## R Code

```r
library(readr)
library(dplyr)

# Import dataset
dengue <- read_csv("dengue_assignment.csv")

# Calculate total dengue cases in 2023
total_2023 <- dengue %>%
  filter(year == 2023) %>%
  summarise(total_cases = sum(case_number)) %>%
  pull(total_cases)

# Display result
total_2023
```


## Result

The total number of dengue cases reported in 2023 was:

26661

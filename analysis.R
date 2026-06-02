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

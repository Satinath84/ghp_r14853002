# External packages used
# No external packages required

# Import dataset
Suman <- read.csv("dengue_assignment.csv", header = TRUE)

# Calculate total dengue cases in 2023
total_2023 <- sum(Suman$case_number[Suman$year == 2023])

# Print result
total_2023

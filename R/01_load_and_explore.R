# Load required packages
library(tidyverse)

# Read the dataset
happiness_data <- read_csv("data/2019.csv")

# Explore the dataset
print(head(happiness_data))
str(happiness_data)
summary(happiness_data)

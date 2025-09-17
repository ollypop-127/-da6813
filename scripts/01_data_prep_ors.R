# Bank Marketing Campaign - Data Preparation

# Load required libraries
library(dplyr)
library(readr)
library(ggplot2)

# Load the data
# Replace with your actual filename
bank_data <- read_csv("comma-separated values.csv")

# Basic data exploration
str(bank_data)
summary(bank_data)
head(bank_data)

# Check class balance
table(bank_data$y)
prop.table(table(bank_data$y))

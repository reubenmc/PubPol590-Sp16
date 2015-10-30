### Quiz
# This quiz has two data files associated with it.:
#       1) "Consumption_Hourly.csv" - This file contains a panel dataset on
#       hourly electricity consumption rates (in kilowatts (kw)) by each of 100
#       households for 8760 hours (which is the number of hours in a non-leap year).
#       It therefore has 100*8760 rows of data.
#       2) "Household_Characteristics.csv" - This file contains characteristics
#       of each household represented in the consumption data. These characteristics
#       include each house's square footage (SqFt) and whether or not the house
#       has air conditioning (AC).
#
# To access these data, you will have to uncompress the archive 'quiz_data.zip'. Both files will
#   be located in the uncompressed directory 'quiz_data'.
rm(list=ls())

## Step 0: Create a variable defining the directory containing the files "Consumption_Hourly.csv"
## and "Household_Characteristics.csv"


## Step 1: Read in data files, "Consumption_Hourly.csv" and "Household_Characteristics.csv"
## Use the variable defining your directory from the previous step.


## Step 2: Check for NA values in the data sets. Drop observations that have any missing values.


## Step 3: Aggregate consumption by ID and merge this aggregated consumption
## to the household characteristic data. In other words, calculate total annual consumption
## by each household and merge this information to the household characteristic data set.


## Step 4: Calculate Means and standard deviations of annual consumption,
## separately for consumers with air conditioning (AC) and those without AC.
## Print your results to the Console.


## Step 5(a): Do a two-sample t-test for the difference in mean annual consumption
## between AC and non-AC households. (Hint: the function t.test() will help you here).
## Print your results to the Console.


## Step 5(b): Do a two-sample t-test for the difference in mean annual consumption
## by whether the consumer's ID number is even or odd. That is, compare annual consumption
## for the consumers with IDs=1,3,5,7,...,99 to the mean annual consumption for consumers with
## IDs=2,4,6,7...,100. We should not expect systematic differences based on even/odd ID numbers.
## Print your results to the Console.




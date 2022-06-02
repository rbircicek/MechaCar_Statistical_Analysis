# Deliverable 1
# Import and read MechaCar_mpg.csv as a dataframe
MechaCar_df <- read.csv(file='MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)
# Perform linear regression using the lm function
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_df)
# Using the summary() function, determine the p-value and the r-squared value for the linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_df))

# Deliverable 2
#Import and read the Suspension_Coil.csv file as a table
Suspension_Coil_table <- read.csv(file='Suspension_Coil.csv', check.names = F, stringsAsFactors = F)
# Write an R script that creates a total summary data frame using the summarize
# function to get the mean, median, variance, and stdv of the PSI column
summarize_df <- Suspension_Coil_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
# Write an RScript that creates a lot_summary dataframe using the group_by() function 
lot_summary_df <-Suspension_Coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))

# Deliverable 3
# Write an RScript to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch
t.test(Suspension_Coil_table$PSI, mu=1500)
# Write three more R scripts using the t.test function and its subset argument to determine if the PSI for each manufacturing lor is statistically different from the population mean of 1,500 pounds per square inch.
t.test(subset(Suspension_Coil_table, Manufacturing_Lot="Lot1") $PSI, mu=1500)
t.test(subset(Suspension_Coil_table, Manufacturing_Lot="Lot2") $PSI, mu=1500)
t.test(subset(Suspension_Coil_table, Manufacturing_Lot="Lot3") $PSI, mu=1500)
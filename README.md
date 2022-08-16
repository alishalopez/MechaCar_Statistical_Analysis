# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG

* ***Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?*** Ground clearance and vehicle length provided a non-random amount of variance to the mpg values in the dataset.
* ***Is the slope of the linear model considered to be zero? Why or why not?*** The slope would not be considered zero because the p-value is 5.35e-11.
* ***Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?*** The linear model predicts mpg of MechaCar prototypes because the value of R-sqaured is .7149 or greater than .5.

## Summary Statistics on Suspension Coils
We used the Suspension_Coil.csv, which contained multiple production lots to look at the continuous variable among the data and PSI metrics. It better explains the weight capacities of a variety of coils tested.

Below are the lot_summary and total_summary:
![lot](https://github.com/alishalopez/MechaCar_Statistical_Analysis/blob/0665c3ad8bfbf5d7560abed68d24af41759da7ad/Resources/lot_summary.png)
![total](https://github.com/alishalopez/MechaCar_Statistical_Analysis/blob/0665c3ad8bfbf5d7560abed68d24af41759da7ad/Resources/total_summary.png)

* ***The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?*** There is a variance of 62.29, so they are under 100 lbs per sqaure inch. Lots 1 & 2 are within the variance limit at respectively .98 and 7.47, while Lot 3 has a variance of 170 and is not. 

## T-Tests on Suspension Coils
The T-tests were used to determine if each lot was statistically different from the population mean.

![t test](https://github.com/alishalopez/MechaCar_Statistical_Analysis/blob/ce4e8739d2dea756a9f90e95bb7b147583b1e369/Resources/t-test.png)

## Study Design: MechaCar vs Competition
I would like to have access to more data in order to compare manufacturers and their vechicles.
Consumers would defintely be interested in their costs, miles per gallon and horse power.
* ***What is the null hypothesis or alternative hypothesis?*** Null: There is no significant difference in mpg based on vehicle cost. While the Alternative: There is a significant difference in mpg based on vehicle cost.
* ***Statistical Testing:*** A linear regression would be used since I would like to compare if mpg were affected by vehichle cost.
* ***Data:*** I would need to have a csv of vehicles' costs and their mpg.

#Deliverable 1: Linear Regression to Predict MPG

install.packages("tidyverse")
install.packages("jsonlite")

mechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

library(dplyr)

lm(mechaCar_mpg)
summary(lm(mechaCar_mpg))

#Deliverable 2: Create Visualizations for the Trip Analysis

suspension_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary <- summarize (susp_coil,
                            Mean = mean(PSI),
                            Median = median(PSI),
                            Variance = var(PSI),
                            SD = sd(PSI))

lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI),
                                                                       Median = median(PSI),
                                                                       Variance = var(PSI),
                                                                       SD = sd(PSI))

#Deliverable 3: T-Tests on Suspension Coils

t.test(suspension_coil$PSI,mu=mean(suspension_coil$PSI))

t.test(subset(suspension_coil$PSI,suspension_coil$Manufacturing_Lot == "Lot1"),mu=mean(suspension_coil$PSI))

t.test(subset(suspension_coil$PSI,suspension_coil$Manufacturing_Lot == "Lot2"),mu=mean(suspension_coil$PSI))

t.test(subset(suspension_coil$PSI,suspension_coil$Manufacturing_Lot == "Lot3"),mu=mean(suspension_coil$PSI))


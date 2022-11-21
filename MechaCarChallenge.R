# Deliverable 1
library(dplyr)
MechaCar_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
View(MechaCar_df)
# Linear Model
MechaCar_model = lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_df)
View(MechaCar_model)
# Summary
summary(MechaCar_model)

# Deliverable 2
SuspensionCoil_table <- read.csv(file = 'Suspension_Coil.csv', check.names=F,stringsAsFactors=F)
View(SuspensionCoil_table)
# Total Summary for PSI
total_summary <- SuspensionCoil_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Var=var(PSI),std_Dev=sd(PSI))
View(total_summary)
# Lot Summary for PSI
lot_summary <- SuspensionCoil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Var=var(PSI),std_Dev=sd(PSI))

# Deliverable 3
# T-Test
t.test(SuspensionCoil_table$PSI,mu=1500)
# T-Test for Each Lot
t.test(subset(SuspensionCoil_table,Manufacturing_Lot == "Lot1")$PSI,mu=1500)
t.test(subset(SuspensionCoil_table,Manufacturing_Lot == "Lot2")$PSI,mu=1500)
t.test(subset(SuspensionCoil_table,Manufacturing_Lot == "Lot3")$PSI,mu=1500)


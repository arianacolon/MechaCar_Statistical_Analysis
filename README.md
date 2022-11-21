# MechaCar Statistical Analysis
## Linear Regression to Predict MPG
![image](https://user-images.githubusercontent.com/107401667/203127160-7b9ad3b2-fddb-4f80-a13b-870379274ed1.png)
The image above depicts the output from the linear regression. Vehicle_length and ground_clearance are two variables/coefficients that provided a non-random amount of variance to the mpg values. The P-value for this model is 5.35e-11, which is incredibly less than the significance level of 0.05%. Therefore, we can reject the null and consider the slope of the linear model to not be zero. Due to the linear model having an R-squared of 0.7149 and being 71% accurate, the model predicts mpg of MechaCar prototypes effectively. 
## Summary Statistics on Suspension Coils
### Total Summary
![image](https://user-images.githubusercontent.com/107401667/203136758-f2fdb68e-746f-475b-b360-ae752b72aa7e.png)
### Lot Summary
![image](https://user-images.githubusercontent.com/107401667/203136867-e2ab17b0-d3ae-460f-b873-d560cd646cc9.png)
In total, the manufacturing lots meet the design specification of having a variance not exceeding 100 pounds per square inch. In total, the variance is 62.29356. However, individually, Lot 1 and Lot 2 meet the design specification, but Lot 3 does not. Lot 3 has a variance of 170.2861224, which exceeds the 100 pounds per square inch.
## T-Tests on Suspension Coils

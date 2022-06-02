# MechaCar_Statistical_Analysis

# Overview
This project is about to review the production data on AusotRUs' newest prototype, the MechaCar by using R.The car is having some issues in the production line and it is our job to review the data to evaluate the trouble so the company can move forward with production successfully.

# Step 1
Step 1 is about to perform linear analysis on 50+ MechaCars that have been produced. The results are as follows.

![image](https://user-images.githubusercontent.com/96134924/171729318-63e63d54-031b-49d6-a172-4cbe10e7b9f5.png)

 - Adjusted R-squared  is 0.68, whereas multiple R-squared is 0.71.The biggest difference between adjusted R-squared and R-squared is simply that adjusted R-squared considers and tests different independent variables against the model and R-squared does not. Many investors prefer adjusted R-squared because adjusted R-squared can provide a more precise view of the correlation by also taking into account how many independent variables are added to a particular model against which the stock index is measured.
 -  p value is significanlty less than 0.05, thus we reject the null hypthesis. 
 -  The adjusted R-squared a little bit less than 70%. I would say this is acceptable. 

# Step 2
Step 2 is the comparison of the consistency of the suspension coils among the three lots.  

![image](https://user-images.githubusercontent.com/96134924/171731183-569b4713-fe28-4061-884c-42215294cdeb.png)

Lot 3 has a dramtically difference variance compared the Lot 1 and 2, comparing 170.3 vs 0.98 & 7.47, respectively. A high variance indicates that the data points are very spread out from the mean, and from one another. Thus, this data set is not reliable to make predictions on it. 

# Step 3
Step 3 are the t-tests. The test results are given below. 

<img width="489" alt="D3Test1" src="https://user-images.githubusercontent.com/96134924/171732298-f5c27e4e-e0b8-40e1-a9ea-685a51f6627b.PNG">

<img width="586" alt="D3Test2" src="https://user-images.githubusercontent.com/96134924/171732316-dcb33303-becf-4bbb-adb8-d0ebb45ec031.PNG">

<img width="595" alt="D3Test3" src="https://user-images.githubusercontent.com/96134924/171732335-af95edda-aa4d-4359-b280-b91cdde78b39.PNG">

<img width="590" alt="D3Test4" src="https://user-images.githubusercontent.com/96134924/171732351-4ecd4503-a69c-4b91-8f5b-b543eae2ddcc.PNG">

The p-value for all Lots, 0.06, is higher than 0.05. Thus we fail to reject the null hypothesis. T-tests can help to determine whether or not the difference between an expected set of values and a given set of values is significant.

# Summary

The repair costs over time, depreciation, reliability and etc.  will affect the market share of the MechaCar vs. the competetitors. The null hyptohesis in this project is that MechaCar is a better quality car with its capabilities and technologies.    

# TFM_LondonSmartMeter
first commit

This folder contains the graduation project for the Master in Data Science 2016/17 at KSchool (Madrid). 

This work attempts to analyse the public dataset London Smart Meters which contains 30-min consumption data between November 2011 and 
February 2014 of over 5500 London households. Some of these are subjected to a Dynamic Time of Use tariff in 2013. It is done in Python, R
and PySpark. There are many questions we could answer with this data but we have a time constraint (around 3-4 months to deliver the project).
Therefore the scope is constrained to:

-Basic exploratory analysis and preparation of the dataset in PySpark for data aggregation and analysis.

-Evaluating whether Dynamic Time of Use tariffs introduce a behavioural change in the consumers and analysing:

  --if this change is beneficial for the consumer (lower mean price per kWh).
  --if this change is beneficial for the utility (e.g. more predictable demand).
  
-Evaluating if customer behavioural changes are influenced by their socioeconomical status (using ACORN grouping available in the dataset).

-Prediction of the aggregate demand (separating Standard flat rate tariff and Dynamic Time of Use consumers).

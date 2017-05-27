# TFM_LondonSmartMeter

This folder contains the graduation project for the Master in Data Science 2016/17 at KSchool (Madrid). 

This work attempts to analyse the public dataset London Smart Meters which contains 30-min consumption data between November 2011 and 
February 2014 of over 5500 London households. Some of these are subjected to a Dynamic Time of Use tariff in 2013. It is done in Python, R
and PySpark. In general, I favour Python for data munging and aggregation and R for analysis. 

There are many questions we could answer with this data but we have a time constraint (around 3-4 months to deliver the project). Therefore the scope is:

1-Basic exploratory analysis and preparation of the dataset in PySpark for data aggregation and analysis.

2-Evaluating whether Dynamic Time of Use tariffs introduce a behavioural change in the consumers and analysing, among other issues,:

  a-if this change is beneficial for the consumer (lower mean price per kWh).
  b-if this change is beneficial for the utility (e.g. more predictable demand).
  
3-Evaluating if customer behavioural changes are influenced by their socioeconomical status (using ACORN grouping available in the dataset).

-Prediction of the aggregate demand (separating Standard flat rate tariff and Dynamic Time of Use consumers) using feature models and time series modelling (exponential smoothing and Bayesian structural time series based on MCMC).

This Project is structured in:

1- Introduction: Description of the aim and scope of the project. Download of main data (Smart Meter readings and ToU tariff values) and auxiliary data (weather and holidays) from different sources. Basic exploratory data analysis and cleaning. All files generated are saved in csv format in the data folder. Technology used: Python, Jupyter Notebook.

2- Calculating the aggregate demand with Spark: The Smart Meter data has around 167 million rows (over 11 GB uncompressed). It is processed and aggregated with Spark in this section. The resulting data are saved in csv format in the outputs folder. Technology used: PySpark, Jupyter Notebook.

3-  This section tackles the second point of the scope as defined above
  3.1- Aggregate time series visualisation: Exploratory data analysis of the consumption time series and identification of trends. Some simple    Tableau charts are created, most of which contain the same information as those created with R. Technology used: R, Tableau. 

  3.2- Analysis of dToU users behaviour: Analysis of the change in user consumption when subjected to ToU tariff in comparison to the standard flat rate tariff. Relationship with ACORN socio-economic segmentation. Technology used: PySpark, Jupyter Notebook.

4- Prediction of the aggregate demand (part 3 of the project scope and completion of part 2).
  4.1- Data preparation: Cleaning and joining aggregate consumption data with weather and holidays data. Features engineering, for use in feature models only. Two separate files are saved in csv format in the outputs file for use in features or time series modelling. Technology used: Python, Jupyter Notebook.
  4.2- Feature models: Linear feature models (with and without interactions) for aggregate demand time series prediction. Technology used: R.
  4-3- Time series modelling: Exponential smoothing (forecast package) and Bayesian structural time series (bsts package) for aggregate demand time series prediction. Technology used: R.
  
5- Conclusion: Findings, shortcomings and proposed next steps for this project. HTML file generated with R Markdown.
  
6- References used in this project. HTML file generated with R Markdown.
  
Annex- A simple R script is provided to check if all packages required to run the R Markdown files provided are installed. This is not necessary to read the HTML documents which include all information needed to follow the project.

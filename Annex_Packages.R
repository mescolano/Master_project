#######################################################
###                                                 ###
###   ANNEX: List of R Packages used in this work   ###
###                                                 ###
#######################################################

# The HTML documents provide a comprehensive description of all the work carried out in R in this project, including code chunks.
# In addition, R Markdown files are available if the reader desires to peruse this work more thoroughly. 
# In order to run these, the following packages are needed and should be installed:

#zoo
#xts
#readxl
#ggplot2
#scales
#gridExtra
#reshape2
#glmnet
#forecast
#bsts

# Running this script will install all packages needed to run all R Markdown files in this work.
# I chose to do it this way instead of copying the chunk below in each library call for the sake of legibility. 
#if(!require(package)){
#  install.packages("package")
#  library(package)
#}

needed <- c("zoo","xts","readxl","ggplot2","scales","gridExtra","reshape2","glmnet","forecast","bsts")

unavailable <- setdiff(needed, rownames(installed.packages()))
install.packages(unavailable)
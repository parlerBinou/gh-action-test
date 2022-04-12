packages <- c("dplyr", "readr", "tidyr")
install.packages(setdiff(packages, rownames(installed.packages()))) 

library(dplyr)
library(readr)
library(tidyr)
source("R/download_data.R")

pathway <- download_data(
    "37100193", c("sex", "trade", "ind"),
    file_name="pathway")

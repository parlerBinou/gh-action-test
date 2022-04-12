require("tidyverse")
library(tidyverse)
source("R/download_data.R")

pathway <- download_data(
    "37100193", c("sex", "trade", "ind"),
    file_name="pathway")

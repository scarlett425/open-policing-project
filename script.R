install.packages("tidyverse")
library(tidyverse)
library(magrittr)


combined_data <- readr::read_csv("https://raw.githubusercontent.com/5harad/openpolicing/master/results/data_for_figures/combined_data.csv")

tail(combined_data)

dim(combined_data)

colnames(combined_data)

policing_IL <- filter(combined_data, state == "IL")

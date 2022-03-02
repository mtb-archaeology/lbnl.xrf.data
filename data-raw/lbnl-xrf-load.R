library(tidyverse)

lbnl_xrf <- readr::read_csv("data-raw/lbnl_xrf.csv")
usethis::use_data(lbnl_xrf, overwrite = TRUE)

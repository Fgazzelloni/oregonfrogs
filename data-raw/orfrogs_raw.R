## code to prepare `DATASET` dataset goes here
library(readr)

orfrogs_raw <- read_csv("data-raw/orfrogs_raw.csv",
              col_names = TRUE,
              trim_ws = FALSE,
              skip = 2)

usethis::use_data(orfrogs_raw, overwrite = TRUE) # save as package dataset!
devtools::document()

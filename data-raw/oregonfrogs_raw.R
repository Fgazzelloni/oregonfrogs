## code to prepare `DATASET` dataset goes here
library(readr)

oregonfrogs_raw <- read_csv("data-raw/oregonfrogs_raw.csv",
              col_names = TRUE,
              trim_ws = FALSE,
              skip = 2)

usethis::use_data(oregonfrogs_raw, overwrite = TRUE) # save as package dataset!
devtools::document()

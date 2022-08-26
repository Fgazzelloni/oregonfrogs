## code to prepare `DATASET` dataset goes here

oregonfrogs <- frog <- read_csv("data/oregonfrogs_raw.csv",
                                col_names = TRUE,
                                trim_ws = FALSE,
                                skip = 2)
usethis::use_data(oregonfrogs, overwrite = TRUE) # save as package dataset!

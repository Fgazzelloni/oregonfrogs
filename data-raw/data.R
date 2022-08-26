## code to prepare `DATASET` dataset goes here

oregonfrogs <- frog <- read_csv("data/Oregon_spotted_frog_telemetry_at_Crane_Prairie_OR.csv",
                                col_names = TRUE,
                                trim_ws = FALSE,
                                skip = 2)
usethis::use_data(oregonfrogs, overwrite = TRUE) # save as package dataset!

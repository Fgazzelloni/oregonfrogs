## code to prepare `DATASET` dataset goes here
library(tidyverse)
library(sf)

d <- read_csv(
  "data-raw/oregonfrogs_raw.csv",
  col_names = TRUE,
  trim_ws = FALSE,
  skip = 2
)

d1 <- d %>%
  janitor::clean_names() %>%
  select(-site) %>%
  rename(doy = ordinal) %>%
  mutate(survey_date = as.Date(survey_date, "%m/%d/%Y"),
         doy = as.integer(doy))


oregonfrogs <- d1 %>%
  dplyr::select(utme_83, utmn_83) %>%
  sf::st_as_sf(coords = c(1, 2),
               crs = "+proj=utm +zone=10") %>%
  sf::st_transform(crs = "+proj=longlat +datum=WGS84")  %>%
  sf::st_coordinates() %>%
  cbind(subset(d1, select = c(-utme_83, -utmn_83))) %>%
  rename(long = X, lat = Y, sex = female) %>%
  mutate(long = round(long, 2), lat = round(lat, 2)) %>%
  relocate(detection, survey_date, doy) %>%
  relocate(sex, .after = lat) %>%
  relocate(subsite, hab_type, .after = interval)


usethis::use_data(oregonfrogs, overwrite = TRUE) # save as package dataset!
devtools::document()

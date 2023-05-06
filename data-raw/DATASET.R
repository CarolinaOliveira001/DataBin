## code to prepare `DATASET` dataset goes here

library(dplyr)

## Loading the wildfire dataset and small cleaning.

wildfire <- readr::read_csv("https://raw.githubusercontent.com/CarolinaOliveira001/CleanDataset/main/WildfirePortugal.csv", col_names = TRUE)

wildfire <- wildfire %>% select(2:3)

colnames(wildfire) <- c("mean_Orientation", "burnt_Area")

## Loading the windspeed dataset and small cleaning.

windspeed <- readr::read_csv("https://raw.githubusercontent.com/CarolinaOliveira001/CleanDataset/main/WindSpeedInLux.csv", col_names = TRUE)

windspeed <- windspeed %>% select(2:4)

colnames(windspeed) <- c("date", "direction", "speedInKnots")

windspeed <- windspeed %>%
  mutate(speedInKMPerHour = speedInKnots * 1.852)

## Loading the earthquake dataset and small cleaning.

earthquake <- readr::read_csv("https://raw.githubusercontent.com/CarolinaOliveira001/CleanDataset/main/mydataset.csv", col_names = FALSE)

colnames(earthquake) <- c("magnitude", "direction")

##

usethis::use_data(windspeed, overwrite = TRUE)
usethis::use_data(wildfire, overwrite = TRUE)
usethis::use_data(earthquake, overwrite = TRUE)

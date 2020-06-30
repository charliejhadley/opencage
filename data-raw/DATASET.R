library("tidyverse")
library("countrycode")

country_codes <- codelist %>%
  select(country.name.en, iso2c) %>%
  filter(complete.cases(.)) %>%
  set_names(c("country_name", "country_code"))

usethis::use_data(country_codes, overwrite = TRUE)

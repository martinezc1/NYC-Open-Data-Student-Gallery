pkgs <- c(
  "AICcmodavg",
  "arrow",
  "corrplot",
  "dplyr",
  "ggplot2",
  "ggrepel",
  "ggthemes",
  "Hmisc",
  "hoopR",
  "httr",
  "htmltools",
  "janitor",
  "jsonlite",
  "knitr",
  "leaflet",
  "leaflet.extras",
  "leaflet.providers",
  "lubridate",
  "mosaic",
  "nycOpenData",
  "rcompanion",
  "readxl",
  "skimr",
  "stringr",
  "supernova",
  "here",
  "tidyverse"
)

# This writes a valid BibTeX file with proper keys
knitr::write_bib(pkgs, file = "packages.bib")

# drm_project_setup.R

# Install required packages
packages <- c('tidyverse', 'readxl', 'janitor', 'knitr', 'scales')
install_if_missing <- function(pkg) {
  if (!requireNamespace(pkg, quietly = TRUE)) install.packages(pkg)
}
lapply(packages, install_if_missing)

# Load libraries
library(tidyverse)
library(readxl)
library(janitor)
library(knitr)
library(scales)

# Ensure key folders exist
dir.create("data/drm_r", recursive = TRUE, showWarnings = FALSE)
dir.create("scripts", showWarnings = FALSE)
dir.create("outputs", showWarnings = FALSE)

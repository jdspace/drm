# scripts/setup_chunk.R

# Load required packages
library(tidyverse)
library(readxl)
library(janitor)
library(knitr)
library(scales)

# Create flat, top-level folders relative to project root
dir.create("data", showWarnings = FALSE)
dir.create("scripts", showWarnings = FALSE)
dir.create("outputs", showWarnings = FALSE)
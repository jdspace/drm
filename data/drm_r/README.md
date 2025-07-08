# DRM Study – Data Cleaning Project

This repository contains the RStudio + Quarto-based data cleaning pipeline for the Day Reconstruction Method (DRM) study.

## Files & Structure
- `01_drm_clean.Rproj`: RStudio project file
- `data/drm_r/01_drm_clean.qmd`: Quarto document for cleaning and reporting
- `scripts/`: Custom R scripts (if needed)
- `outputs/`: Rendered documents, figures, and tables
- `.gitignore`: Prevents tracking of temp/generated files

## Setup
Run `drm_project_setup.R` in the R Console to install packages and create folders.

## Author
Jeremy Faulk

## 📂 Data Structure

- `data/drm_merged/` — Place raw data files here (e.g., `drm_qualtrics_quantitative.csv`)
- `data/drm_r/` — Contains Quarto scripts, outputs, and setup scripts
  - `01_drm_clean.qmd` — Main Quarto script for data cleaning and analysis
  - `outputs/` — Auto-generated CSVs and other artifacts
  - `scripts/` — Optional folder for reusable R scripts

## 📦 Workflow Summary

1. Open the RStudio Project: `01_drm_clean.Rproj`
2. Open and run: `01_drm_clean.qmd`
3. Outputs saved to: `data/drm_r/outputs/`

## 🔗 Notes

- Uses the `{here}` package to ensure paths are relative and reproducible.
- GitHub `.gitignore` excludes raw data, cache, and RStudio artifacts.


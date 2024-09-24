Transport Bus Initiative Usage Analysis
## Overview
This project aims to analyze the usage patterns of Toronto's Transport Bus Initiative from December 2023 to April 2024. The analysis involves both time series analysis and multiple linear regression to examine how various factors—specifically, the number of clients transported and stationary clients—impact the total number of clients served.

The primary output is a PDF report generated using Quarto, which outlines the findings, methods, and recommendations based on the data analysis.

## File Structure
The following files and directories are included in this project:

bash

├── data/
│   └── cleaned_transport_bus_data.csv  # Cleaned dataset for analysis
├── paper.qmd                           # Quarto markdown file for report generation
├── references.bib                      # Bibliography file containing references for the report
└── README.md                           # This README file
1. data/cleaned_transport_bus_data.csv
This is the dataset used for the analysis, containing daily records of the following:

Total_Clients: Total clients served on a particular day
Clients_Transported: Number of clients using the bus service for transportation
Clients_Stationary: Number of stationary clients using the bus as a service on a particular day
The dataset spans from December 2023 to April 2024 and contains 31 daily observations.

2. paper.qmd
This is the Quarto markdown file containing the report text, R code chunks for analysis, and LaTeX formatting for output to a PDF. The report includes:

Introduction: Overview of the study and its significance.
Data Section: Description of the dataset and data cleaning procedures.
Model Section: Linear regression analysis to examine factors impacting total clients.
Results Section: Presentation of the analysis, including tables and figures.
Discussion: Interpretation of the findings, limitations, and future implications.
Conclusion: Summary of results and future recommendations.
Appendix: Data cleaning process.
3. references.bib
This file contains all the references used in the report. Citations in the text are formatted in the standard .bib format. Make sure to keep this updated when new references are added.

Installation and Setup
To run the analysis and generate the report, you'll need to have the following software installed:

Prerequisites
R (≥ 4.0): Make sure R is installed on your machine.

Download from: https://cran.r-project.org/
Quarto: Used for rendering the paper.qmd file into a PDF report.

Install Quarto: https://quarto.org/docs/get-started/
R Packages: The following R packages are required for the analysis:

tidyverse: Data manipulation and visualization.
kableExtra: Formatting tables for LaTeX/PDF output.
modelsummary: Summarizing model results for easy reporting.
knitr: Used by Quarto to render the report.
Install the packages by running the following R command:

R

install.packages(c("tidyverse", "kableExtra", "modelsummary", "knitr"))
LaTeX: Required to compile the PDF report. If LaTeX is not installed, Quarto can install TinyTeX for you, or you can use a full LaTeX distribution like TexLive.

Install TinyTeX using Quarto (optional):
bash

quarto install tinytex
Usage
1. Clone or Download the Repository
bash

git clone <repository_url>
cd <repository_folder>
2. Data Preparation
Ensure that the dataset cleaned_transport_bus_data.csv is placed in the data/ folder and is properly formatted.

3. Run the Analysis and Generate the Report
Run the following command in the terminal to compile the paper.qmd file into a PDF report:

bash

quarto render paper.qmd --to pdf
This command will render the report with the latest analysis and output a PDF file named paper.pdf.

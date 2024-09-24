## Overview
- This project aims to analyze the usage patterns of Toronto's Transport Bus Initiative from December 2023 to April 2024. The analysis involves both time series analysis and multiple linear regression to examine how various factors—specifically, the number of clients transported and stationary clients—impact the total number of clients served.

- The primary output is a PDF report generated using Quarto, which outlines the findings, methods, and recommendations based on the data analysis.

## File Structure
The repo is structured as:

- `data/analysis_data/cleaned_transport_bus_data.csv` contains the cleaned dataset for analysis.
- `paper.qmd` contains Quarto markdown file for report generation.
- `references.bib` contains bibliography file containing references for the report.
- `README.md` contains this README file.

## Detailed Structure

1. `data/analysis_data/cleaned_transport_bus_data.csv` is the dataset used for the analysis, containing daily records of the following:

- `Total_Clients`: Total clients served on a particular day
- `Clients_Transported`: Number of clients using the bus service for transportation
- `Clients_Stationary`: Number of stationary clients using the bus as a service on a particular day
- The dataset spans from December 2023 to April 2024 and contains 31 daily observations.

2. `paper.qmd` is the Quarto markdown file containing the report text, R code chunks for analysis, and LaTeX formatting for output to a PDF. The report includes:

- `Introduction`: Overview of the study and its significance.
- `Data Section`: Description of the dataset and data cleaning procedures.
- `Model Section`: Linear regression analysis to examine factors impacting total clients.
- `Results Section`: Presentation of the analysis, including tables and figures.
- `Discussion`: Interpretation of the findings, limitations, and future implications.
- `Conclusion`: Summary of results and future recommendations.
- `Appendix`: Data cleaning process.

3. `references.bib` contains all the references used in the report. Citations in the text are formatted in the standard .bib format. Make sure to keep this updated when new references are added.

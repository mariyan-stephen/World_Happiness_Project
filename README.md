# World Happiness Analysis (2019)

This repository contains an analysis of the 2019 World Happiness Report dataset. The goal of this project is to explore the factors that contribute to the happiness of countries and identify patterns or relationships between these factors and the overall happiness score.

## Dataset

The dataset used in this project is the 2019 World Happiness Report, which is available at the following link:
https://happiness-report.s3.amazonaws.com/2019/WHR20_Ch2_OnlineData.xls

The 2019 dataset consists of 156 countries with the following columns:

- Overall rank
- Country or region
- Score (Happiness Score)
- GDP per capita
- Social support
- Healthy life expectancy
- Freedom to make life choices
- Generosity
- Perceptions of corruption

## Analysis

The analysis focuses on the 2019 dataset and includes the following steps:

1. Loading and exploring the dataset
2. Identifying the top 10 happiest countries
3. Identifying the bottom 10 least happy countries
4. Calculating the mean happiness score
5. Visualizing the relationships between GDP per capita, healthy life expectancy, and social support with the happiness score

## Repository Structure

- `data/`: Contains the 2019 World Happiness Report dataset in CSV format
- `figures/`: Contains the generated plots from the analysis
- `R/`: Contains R script files for loading, exploring, and analyzing the dataset
- `README.md`: Provides an overview of the project and its structure

## How to Run the Analysis

1. Install R and RStudio.
2. Open the R script files `01_load_and_explore.R` and `02_analysis.R` in RStudio.
3. Run the code in the R script files to load, explore, and analyze the dataset.
4. The generated plots will be saved in the `figures/` directory.

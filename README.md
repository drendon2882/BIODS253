# BIODS253

Stanford Software Engineering Class

There are 2 folders:

-   EPI 202 Final Project
-   Warm-Up:Jackson Heart Study

The main folder to review is the EPI 202 Final Project. The final project in class EPI 202 will study household risk factors and influences on dengue infections in Kamphaeng Phet province in Thailand. This study uses data and is based on the study that was published in Nature Microbiology.

The research question is: "Are household factors associated with dengue infection?"

To replicate the project follow these steps:

**Usage:**

1.  Start by cloning the repository to your local directory:

```         
git clone https://github.com/drendon2882/BIODS253.git
```

2.  Install relevant dependencies by running:

```         
Rscript -e 'packrat::restore()'
```

**Development:**

All the data cleaning (data exploration, setting missing values to NA, creating new necessary variables, etc.) was completed in the data cleaning R markup file. Data analysis and the creation of tables for descriptive analysis can be found in the data analysis R markup file, while creating functions to calculate odds ratios and running logistic and linear regressions can be found in the risk analysis R markup file. Processed and raw data csv files are stored in the data directory. Visualizations produced are stored in the figures directory.

The following directories exist in the Final Project: Dengue Risk Factor Analysis folder

-   Code

    -   Data Analysis

        -   Data Analysis.Rmd

        -   Risk Analysis.Rmd

        -   Visualizations.Rmd

    -   Data Cleaning

        -   Data Cleaning.Rmd
     
    - Unit Testing
        - Infection_Concrete_House_Odds.Rmd

-   Data

    -   Processed Data

        -   household_data_cleaned.csv

        -   individual_data_cleaned.csv

        -   merged_dengue_data.csv

    -   Raw Data

        -   dengue_household_data.csv

        -   dengue_individual_data.csv

-   Figures

        -   age_vs_infection_plot.png

        -   house_type_vs_infection_plot.png

**Design Document:**

Link to the design document: <https://docs.google.com/document/d/1CdsMMhr39lHMX926cIvjlbFjTCfkYFFMcseWb3skR-8/edit>

## Economic Analysis of European Countries
Team member: Tom Suo 2549787, Lucy Liu 2561533, Leo Xu 2592825, Mike Wu 2549432, Santiago Vazquez 2592291

## **Overview**

This project examines how key economic indicators changed before and after the COVID-19 pandemic across six European countries: Portugal, the United Kingdom, Norway, Albania, Ukraine, and Italy.

We analyze trends in GDP per capita, GDP growth, employment to population ratio, and primary school out-of-school rates, and explore how COVID-19 may have altered these development trajectories.
A correlation matrix is also constructed to evaluate how these variables relate to each other.

## **How to Reproduce the Analysis**

**1. Run data cleaning**  
`python scripts/data_cleaning.py`

**2. Generate figures and tables**  
`python scripts/analysis.qmd`

**3. Render the final report**  
`quarto render report/analysis.qmd`

## **Data Source**

All indicators are sourced from the World Bank World Development Indicators (WDI) using the wbgapi Python package. The variables used are:

NY.GDP.PCAP.KD — GDP per capita (constant USD)

SL.EMP.TOTL.SP.ZS — Employment to population ratio

NY.GDP.MKTP.KD.ZG — GDP growth rate

SE.PRM.UNER.ZS — Children out of school, primary (% of primary school age)

The dataset is restricted to:
Portugal, the United Kingdom, Norway, Albania, Ukraine, and Italy.



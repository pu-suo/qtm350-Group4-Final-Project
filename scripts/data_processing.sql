/* DATA CLEANING QUERY */

SELECT 
    economy AS iso_code,
    Country AS country_name,
    CAST(time AS INTEGER) AS year,
    "NY.GDP.PCAP.KD" AS gdp_pc,
    "SL.EMP.TOTL.SP.ZS" AS emp_ratio,
    "NY.GDP.MKTP.KD.ZG" AS gdp_growth,
    "SE.PRM.UNER" AS children_out_of_school_primary
FROM world_bank_raw
ORDER BY economy, time;


/* DESCRIPTIVE STATS QUERY */

SELECT 
    Country AS country_name,
    ROUND(AVG("NY.GDP.PCAP.KD"), 2) AS avg_gdp_pc,
    ROUND(MAX("NY.GDP.MKTP.KD.ZG"), 2) AS max_gdp_growth
FROM world_bank_raw
GROUP BY Country
ORDER BY avg_gdp_pc DESC;


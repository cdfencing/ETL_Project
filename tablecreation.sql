CREATE TABLE country_happiness_index (
country TEXT PRIMARY KEY,
happiness_rank INT,
life_expectancy FLOAT,
freedom FLOAT,
gdp_pc_usdollar FLOAT,
suicide_rate FLOAT	
);

CREATE TABLE country_alcohol_consumption (
country TEXT PRIMARY KEY,
beer_servings INT,
spirit_servings INT,
wine_servings INT,
total_litres_of_pure_alcohol FLOAT
);

CREATE TABLE country_obesity (
country TEXT PRIMARY KEY,
obesity_pct FLOAT
);

CREATE TABLE country_mental_health (
country TEXT PRIMARY KEY,
country_code TEXT,
year INT,
prevalence_with_disorder FLOAT
);
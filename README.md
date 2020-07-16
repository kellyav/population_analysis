# population_analysis
Exploring features of countries and their cities throughout the world, using PostgreSQL.

## Database
- countries_and_leaders_db

### Tables
- countries

- diagrams

- leaders

## Scripts (and their purposes)
- **city_names**

Identify country codes included in either economies or currencies, but not in populations.

Which countries also have a city with the same name as their country name?

- **econ_status**

Determine the average gross domestic product (GDP) per capita by region in 2010.

Identify the currencies used in Oceanian countries.

For each of the six continents listed in 2015, 
identify which country had the maximum inflation rate.

Countries that do not have gov_form of 'Constitutional Monarchy' or 'Republic'.

Country names and other 2015 data in the economies table and the countries table for Central American countries with an official language.

- **fert_rate**

Average fertility rate for each region in 2015.

For each country, get the country name, its region, fertility rate and unemployment rate for 2010 and 2015.

- **growth_pop**

Determine the percentage increase from one year to the next.

Explore the relationship between the size of a country in terms of surface area and in terms of population.

Determine the top 10 capital cities in Europe and the Americas 
in terms of 2 calculated percentages.

- **language_patterns**

Determine the number of languages spoken for each country, identified by the country's local name.

Identify languages spoken in the Middle East.

Explore languages most frequently spoken in the cities of Hyderabad, India and Hyderabad, Pakistan.

- **life_exp**

Which countries had high average life expectancies in 2015?

Determine the names of the lowest five countries, and their regions, in terms of life expectancy for 2010.



### countries.sql

This script came with the csv data files (not my own script), and creates the cities, countries, languages, economies, currencies, populations, countries_plus, economies2010, and economies2015 tables

## SQL Set Theory notes 

- set_theory_syntax

Notes on set theory syntax!

## Resources
Thanks to 
- Chester Ismay // https://www.linkedin.com/in/chesterismay/ for the Countries, Leaders, and Diagrams databasets.


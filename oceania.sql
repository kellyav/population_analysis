
--identify the currencies used in Oceanian countries!
SELECT code, continent, name
  FROM countries
  WHERE continent= 'Oceania'
  	-- And code not in
  	AND code NOT IN 
  	-- Subquery
  	(SELECT code
  	 FROM currencies);




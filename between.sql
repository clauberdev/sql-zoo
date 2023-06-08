-- BETWEEN allows range checking (range specified is inclusive of boundary values). 
SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000

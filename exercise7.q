/ Question 1
cities: ([]city: `Raleigh`Cary`Morrisville; state: `NC`NC`NC)
cities: `city xkey cities

/ Question 2
citynames: exec city from cities
sales: ([]city: citynames rand each 10#count citynames; sale: rand each 10#50)

/ Question 3
sales ij cities

/ Question 4
select sum sale by state from sales ij cities

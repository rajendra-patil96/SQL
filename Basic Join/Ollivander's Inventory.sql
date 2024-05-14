--github.com/rajendra-patil96
--SQL/Basic Join/Ollivander's Inventory.sql

SELECT wands.id, wands_property.age, wands.coins_needed, wands.power
FROM wands JOIN wands_property ON wands.code = wands_property.code
WHERE  wands_property.is_evil = 0 AND wands.coins_needed = 
( SELECT MIN(w.coins_needed) FROM wands w JOIN wands_property wp ON
w.code = wp.code WHERE wands.power = w.power AND wands_property.age = wp.age )
ORDER BY wands.power DESC, wands_property.age DESC;
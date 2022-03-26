execute as @a if predicate antif3:has_compass at @s run function antif3:compass/main
execute as @a if predicate tcc:holding/photometer at @s run function tcc:item/photometer
execute as @a if predicate antif3:holding/ore_map at @s run function antif3:ore_map/tick
execute as @a if predicate antif3:holding/map if predicate antif3:sneaking at @s run function antif3:map/coords/tick
execute as @a if predicate antif3:holding/carrot_on_a_stick if score @s antif3.coas matches 1.. at @s run function antif3:rightclick
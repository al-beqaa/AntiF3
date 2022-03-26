execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick"}}] run tag @s add antif3.mainhand


execute as @s[tag=antif3.mainhand,nbt={SelectedItem:{tag:{antif3:{id:"ore_map"}}}}] run function antif3:ore_map/cycle_ore/mainhand
execute as @s[tag=!antif3.mainhand,nbt={Inventory:[{Slot:-106b,tag:{antif3:{id:"ore_map"}}}]}] run function antif3:ore_map/cycle_ore/offhand

scoreboard players reset @s antif3.coas
tag @s remove antif3.mainhand
# Set up tags for offhand/mainhand
execute as @s[nbt={SelectedItem:{tag:{antif3:{id:"ore_map"}}}}] run tag @s add antif3.mainhand
execute as @s[tag=!antif3.mainhand,nbt={Inventory:[{Slot:-106b,tag:{antif3:{id:"ore_map"}}}]}] run tag @s add antif3.offhand

# Mainhand modifiers
execute as @s[tag=antif3.mainhand] run function antif3:ore_map/cycle_ore/mainhand
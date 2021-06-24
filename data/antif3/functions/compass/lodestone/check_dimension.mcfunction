data modify storage antif3:storage root.temp set from entity @s Inventory[{Slot:-106b}].tag.LodestoneDimension
data modify storage antif3:storage root.temp set from entity @s SelectedItem.tag.LodestoneDimension
execute store result score @s antif3.math run data modify storage antif3:storage root.temp set from entity @s Dimension
execute if score @s antif3.math matches 0 run function antif3:compass/display_position
scoreboard players reset @s antif3.math
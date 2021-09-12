data modify storage abcl:storage temp.message set value {Message: "", Priority: 3, ClearImmediately: 1b}
execute if predicate antif3:sneaking store success score antif3.lodestone antif3.math if data entity @s SelectedItem.tag.LodestonePos
execute if predicate antif3:sneaking unless score antif3.lodestone antif3.math matches 1.. if data entity @s Inventory[{Slot:-106b}].tag.LodestonePos run scoreboard players set antif3.lodestone antif3.math 2
execute unless score antif3.lodestone antif3.math matches 1.. run function antif3:compass/display_position
execute if score antif3.lodestone antif3.math matches 2 run function antif3:compass/lodestone/offhand
execute if score antif3.lodestone antif3.math matches 1 run function antif3:compass/lodestone/mainhand
scoreboard players reset antif3.lodestone antif3.math
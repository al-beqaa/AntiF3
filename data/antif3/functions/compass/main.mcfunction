data modify storage abcl:storage temp.message set value {Message: "", Priority: 3, ClearImmediately: 1b}
execute unless predicate antif3:nether_or_end run function antif3:compass/display_position
execute if data entity @s Inventory[{Slot:-106b}].tag.LodestonePos run function antif3:compass/lodestone/offhand
execute if data entity @s SelectedItem.tag.LodestonePos run function antif3:compass/lodestone/mainhand
execute as @s[tag=!global.ignore.gui] run function abcl:message/check
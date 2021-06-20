data modify storage abcl:storage temp.message set value {Message: "", Priority: 2, ClearImmediately: 1b}
execute unless predicate antif3:sneaking unless predicate antif3:nether_or_end run function antif3:compass/display_position
execute if data entity @s Inventory[{Slot:-106b}].tag.LodestonePos run function antif3:compass/lodestone/offhand
execute if data entity @s SelectedItem.tag.LodestonePos run function antif3:compass/lodestone/mainhand
advancement revoke @s only antif3:technical/compass
execute as @s[tag=!global.ignore.gui] run function abcl:message/check
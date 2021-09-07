data modify storage abcl:storage temp.message set value { Message: '[]', Priority: 2 }
execute unless data entity @s SelectedItem.tag.Decorations[-1].x if data entity @s Inventory[{Slot:-106b}].tag.Decorations[-1].x run function antif3:map/coords/offhand
execute if data entity @s SelectedItem.tag.Decorations[-1].x run function antif3:map/coords/mainhand
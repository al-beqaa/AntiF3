execute unless score @s antif3.math matches 1.. store success score @s antif3.math as @s[nbt={Inventory:[{Slot:-106b,tag:{antif3:{tracking:"minecraft:emerald"}}}]}] run item modify entity @s weapon.offhand antif3:ore_map/emerald/cycle
execute unless score @s antif3.math matches 1.. store success score @s antif3.math as @s[nbt={Inventory:[{Slot:-106b,tag:{antif3:{tracking:"minecraft:diamond"}}}]}] run item modify entity @s weapon.offhand antif3:ore_map/diamond/cycle
execute unless score @s antif3.math matches 1.. store success score @s antif3.math as @s[nbt={Inventory:[{Slot:-106b,tag:{antif3:{tracking:"minecraft:redstone"}}}]}] run item modify entity @s weapon.offhand antif3:ore_map/redstone/cycle
execute unless score @s antif3.math matches 1.. store success score @s antif3.math as @s[nbt={Inventory:[{Slot:-106b,tag:{antif3:{tracking:"minecraft:lapis_lazuli"}}}]}] run item modify entity @s weapon.offhand antif3:ore_map/lapis_lazuli/cycle
execute unless score @s antif3.math matches 1.. store success score @s antif3.math as @s[nbt={Inventory:[{Slot:-106b,tag:{antif3:{tracking:"minecraft:gold"}}}]}] run item modify entity @s weapon.offhand antif3:ore_map/gold/cycle
execute unless score @s antif3.math matches 1.. store success score @s antif3.math as @s[nbt={Inventory:[{Slot:-106b,tag:{antif3:{tracking:"minecraft:iron"}}}]}] run item modify entity @s weapon.offhand antif3:ore_map/iron/cycle
execute unless score @s antif3.math matches 1.. store success score @s antif3.math as @s[nbt={Inventory:[{Slot:-106b,tag:{antif3:{tracking:"minecraft:copper"}}}]}] run item modify entity @s weapon.offhand antif3:ore_map/copper/cycle
execute unless score @s antif3.math matches 1.. store success score @s antif3.math as @s[nbt={Inventory:[{Slot:-106b,tag:{antif3:{tracking:"minecraft:coal"}}}]}] run item modify entity @s weapon.offhand antif3:ore_map/coal/cycle
execute unless score @s antif3.math matches 1.. store success score @s antif3.math unless data entity @s SelectedItem.tag.antif3.tracking run item modify entity @s weapon.offhand antif3:ore_map/cycle
scoreboard players reset @s antif3.math
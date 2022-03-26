execute store result score @s antif3.decor.x run data get entity @s SelectedItem.tag.Decorations[-1].x
execute store result score @s antif3.decor.z run data get entity @s SelectedItem.tag.Decorations[-1].z
data modify storage abcl:storage temp.message.Message set value '[{"score":{"name":"@s","objective":"antif3.decor.x"},"color":"gold"},{"text":", ","color":"gold"},{"score":{"name":"@s","objective":"antif3.decor.z"},"color":"gold"}]'
function abcl:message/check
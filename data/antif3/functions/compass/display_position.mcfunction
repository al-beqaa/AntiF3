execute store result score antif3.pos.x antif3.math run data get entity @s Pos[0]
execute store result score antif3.pos.z antif3.math run data get entity @s Pos[2]
data modify storage abcl:storage temp.message.Message set value '[{"score":{"name":"antif3.pos.x","objective":"antif3.math"},"color":"red"},{"text":", ","color":"red"},{"score":{"name":"antif3.pos.z","objective":"antif3.math"},"color":"red"}]'
execute as @s[tag=!global.ignore.gui] run function abcl:message/check
execute if predicate antif3:sneaking run data modify storage abcl:storage temp.message.Message set value '[{"nbt":"SelectedItem.tag.LodestonePos.X","entity":"@s","color":"light_purple"},{"text":", ","color":"light_purple"},{"nbt":"SelectedItem.tag.LodestonePos.Z","entity":"@s","color":"light_purple"}]'
execute as @s[tag=global.ignore.gui] if predicate antif3:sneaking run function abcl:message/check
execute unless predicate antif3:sneaking run function antif3:compass/lodestone/check_dimension
scoreboard objectives add antif3.math dummy
scoreboard objectives add antif3.pos.x dummy
scoreboard objectives add antif3.pos.z dummy
scoreboard objectives add antif3.coas minecraft.used:minecraft.carrot_on_a_stick
execute unless data storage antif3:storage root.initialized run gamerule reducedDebugInfo true
data merge storage antif3:storage {root:{initialized:1b}}
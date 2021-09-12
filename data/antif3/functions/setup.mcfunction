scoreboard objectives add antif3.math dummy
scoreboard objectives add antif3.coas minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add antif3.mapID trigger
execute unless data storage antif3:storage root.initialized run gamerule reducedDebugInfo true
data merge storage antif3:storage {root:{initialized:1b}}
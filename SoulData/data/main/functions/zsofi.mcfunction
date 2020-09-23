gamerule sendCommandFeedback false
particle minecraft:dragon_breath ~ ~ ~ 3 0 3 0.1 1000 force
tp @e[type=item,distance=..5] kzsofi
tellraw @a {"text":"Sucessfully","color":"gold"}
gamerule sendCommandFeedback true
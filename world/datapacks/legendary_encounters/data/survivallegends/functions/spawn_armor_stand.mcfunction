# Spawn a visible armor stand 10 blocks above each player
execute as @a run summon armor_stand ~ ~20 ~ {Tags:["player_armor_stand"],Invisible:0b,NoGravity:1b,ArmorItems:[{},{},{},{id:"minecraft:diamond_helmet",Count:1b}]}
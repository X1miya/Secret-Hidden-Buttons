effect clear @a

execute as @a at @s run playsound minecraft:block.end_portal.spawn master @s ~ ~ ~ 10 0

title @a title {"text":"˺","bold":true,"color":"dark_green"}
title @a subtitle {"text":"Энд","color":"dark_purple"}
tellraw @a [{"text":""},{"text":"Уровень №11","bold":true,"color":"dark_green"},{"text":" - "},{"text":"Энд","color":"dark_purple"}]

setblock 116 4 -46 minecraft:crimson_button[facing=north]

tp @a 104 11 -101 180 0
spawnpoint @a 104 11 -101 180 0
scoreboard players set @a GP 0

time set midnight
weather clear

effect give @a minecraft:darkness 5 255 true
effect give @a minecraft:slowness 5 5 true
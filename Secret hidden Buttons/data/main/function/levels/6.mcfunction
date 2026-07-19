execute as @a at @s run playsound minecraft:ambient.basalt_deltas.mood master @s ~ ~ ~ 10 1

title @a title {"text":"˵","bold":true,"color":"dark_green"}
title @a subtitle {"text":"Темный лес","color":"dark_red"}
tellraw @a [{"text":""},{"text":"Уровень №6","bold":true,"color":"dark_green"},{"text":" - "},{"text":"Темный лес","color":"dark_red"}]

setblock 69 5 -139 minecraft:stone_button[face=floor]
tp @a 43 4 -91 -55 0
spawnpoint @a 43 4 -91 -55 0

time set night
weather rain

effect give @a minecraft:darkness 5 255 true
effect give @a minecraft:blindness infinite 2 true
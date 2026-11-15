execute as @a at @s run playsound minecraft:ambient.basalt_deltas.mood master @s ~ ~ ~ 10 1

title @a title {"text":"˶","bold":true,"color":"dark_green"}
title @a subtitle {"text":"Особняк","color":"dark_red"}
tellraw @a [{"text":""},{"text":"Уровень №7","bold":true,"color":"dark_green"},{"text":" - "},{"text":"Особняк","color":"dark_red"}]

setblock 41 4 -94 minecraft:stone_button[face=floor]
tp @a -81 4 -68 90 0
spawnpoint @a -81 4 -68 0 0

time set midnight
weather thunder

effect give @a minecraft:darkness 5 255 true
effect give @a minecraft:blindness infinite 2 true
effect give @a minecraft:slowness 5 5 true
execute as @a at @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 10 1

title @a title {"text":"˸","bold":true,"color":"dark_green"}
title @a subtitle {"text":"Рай","color":"aqua"}
tellraw @a [{"text":""},{"text":"Уровень №9","bold":true,"color":"dark_green"},{"text":" - "},{"text":"Рай","color":"aqua"}]

setblock -8 15 -94 minecraft:stone_button[face=floor]
tp @a 105 13 -77 0 0
spawnpoint @a 105 13 -77 0 0

time set noon
weather clear

execute as @a at @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 10 1

title @a title {"text":"˷","bold":true,"color":"dark_green"}
title @a subtitle {"text":"Город","color":"blue"}
tellraw @a [{"text":""},{"text":"Уровень №8","bold":true,"color":"dark_green"},{"text":" - "},{"text":"Город","color":"blue"}]

setblock -108 5 -76 minecraft:stone_button[facing=east]
setblock -52 9 -73 minecraft:stone_button[facing=west]
tp @a -31 5 -93 0 0
spawnpoint @a -31 5 -93 0

time set noon
weather clear

effect clear @a
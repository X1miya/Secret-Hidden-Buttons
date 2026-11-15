execute as @a at @s run playsound minecraft:ambient.basalt_deltas.mood master @s ~ ~ ~ 10 1

title @a title {"text":"˹","bold":true,"color":"dark_green"}
title @a subtitle {"text":"Ад","color":"red"}
tellraw @a [{"text":""},{"text":"Уровень №10","bold":true,"color":"dark_green"},{"text":" - "},{"text":"Ад","color":"red"}]

setblock 109 29 -71 minecraft:cherry_button[face=floor]
setblock 126 20 -60 minecraft:oak_button[facing=east]

tp @a 108 4 -50 -30 0
spawnpoint @a 108 4 -50 -30 0

time set midnight
weather clear

effect give @a minecraft:darkness 5 255 true
effect give @a fire_resistance infinite 255 false
tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Подсказка... Для того чтобы найти кнопку, придется сделать кое-что..."}]
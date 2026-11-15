execute as @a at @s run playsound minecraft:entity.lightning_bolt.thunder master @s ~ ~ ~ 10 1

title @a title {"text":"˱","bold":true,"color":"dark_green"}
title @a subtitle {"text":"\u0420\u0435\u043a\u0430","color":"aqua"}
tellraw @a [{"text":""},{"text":"Уровень №2","bold":true,"color":"dark_green"},{"text":" - "},{"text":"Река","color":"aqua"}]

setblock 14 5 -34 minecraft:oak_button[facing=north]
setblock 23 9 -18 minecraft:oak_button[face=floor]
tp @a -37 15 -45 -90 0
spawnpoint @a -37 15 -45 -90 0

time set noon
weather rain
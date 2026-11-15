execute as @a at @s run playsound minecraft:entity.lightning_bolt.thunder master @s ~ ~ ~ 10 1

title @a title {"text":"˸","bold":true,"color":"dark_green"}
title @a subtitle {"text":"Sky Paradise","color":"aqua"}
tellraw @a [{"text":""},{"text":"Level #9","bold":true,"color":"dark_green"},{"text":" - "},{"text":"Sky Paradise","color":"aqua"}]

setblock 101 18 -132 minecraft:stone_button[face=floor]
setblock 128 15 -94 minecraft:stone_button[facing=east]
setblock 106 12 -113 minecraft:stone_button[facing=south]

tp @a 104 11 -101 180 0
spawnpoint @a 104 11 -101 180 0

time set day
weather clear

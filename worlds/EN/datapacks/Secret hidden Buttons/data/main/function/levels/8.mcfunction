execute as @a at @s run playsound minecraft:entity.lightning_bolt.thunder master @s ~ ~ ~ 10 1

title @a title {"text":"˷","bold":true,"color":"dark_green"}
title @a subtitle {"text":"City","color":"blue"}
tellraw @a [{"text":""},{"text":"Level #8","bold":true,"color":"dark_green"},{"text":" - "},{"text":"City","color":"blue"}]

setblock 79 17 -69 minecraft:stone_button[facing=east]
setblock 64 21 -47 minecraft:stone_button[face=floor]
setblock 47 10 -40 minecraft:stone_button[facing=south]

tp @a 80 5 -41 125 0
spawnpoint @a 80 5 -41 125 0

time set day
weather clear

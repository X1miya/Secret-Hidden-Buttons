execute as @a at @s run playsound minecraft:entity.lightning_bolt.thunder master @s ~ ~ ~ 10 1

title @a title {"text":"˺","bold":true,"color":"dark_green"}
title @a subtitle {"text":"The End","color":"dark_purple"}
tellraw @a [{"text":""},{"text":"Level #11","bold":true,"color":"dark_green"},{"text":" - "},{"text":"The End","color":"dark_purple"}]

setblock 50 14 62 minecraft:stone_button[face=ceiling]
setblock 30 14 59 minecraft:stone_button[facing=south]
setblock 52 14 41 minecraft:stone_button[face=floor]

tp @a 41 5 36 0 0
spawnpoint @a 41 5 36 0 0

time set day
weather clear

execute as @a at @s run playsound minecraft:entity.lightning_bolt.thunder master @s ~ ~ ~ 10 1

title @a title {"text":"˻","bold":true,"color":"dark_green"}
title @a subtitle {"text":"Ancient City","color":"dark_red"}
tellraw @a [{"text":""},{"text":"Level #12","bold":true,"color":"dark_green"},{"text":" - "},{"text":"Ancient City","color":"dark_red"}]

setblock 77 4 42 minecraft:stone_button[face=floor]

tp @a 82 7 54 90 0
spawnpoint @a 82 7 54 90 0

time set day
weather clear

scoreboard players set @a lvl12 1

execute as @a at @s run playsound minecraft:entity.lightning_bolt.thunder master @s ~ ~ ~ 10 1

title @a title {"text":"˳","bold":true,"color":"dark_green"}
title @a subtitle {"text":"Snowy Taiga","color":"white"}
tellraw @a [{"text":""},{"text":"Level #4","bold":true,"color":"dark_green"},{"text":" - "},{"text":"Snowy Taiga","color":"white"}]

setblock 5 13 -73 minecraft:spruce_button[face=floor]
setblock -15 20 -70 minecraft:spruce_button[facing=south]

tp @a -19 5 -75 -15 0
spawnpoint @a -19 5 -75 -15 0

time set midnight
weather thunder

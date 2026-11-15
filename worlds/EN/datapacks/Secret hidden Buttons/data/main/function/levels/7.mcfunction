execute as @a at @s run playsound minecraft:entity.lightning_bolt.thunder master @s ~ ~ ~ 10 1

title @a title {"text":"˶","bold":true,"color":"dark_green"}
title @a subtitle {"text":"Mansion","color":"dark_red"}
tellraw @a [{"text":""},{"text":"Level #7","bold":true,"color":"dark_green"},{"text":" - "},{"text":"Mansion","color":"dark_red"}]

setblock 78 12 -118 minecraft:birch_button[facing=north]
setblock 68 8 -99 minecraft:birch_button[facing=west]
setblock 72 26 -114 minecraft:birch_button[facing=east]

tp @a 60 5 -98 0 0
spawnpoint @a 60 5 -98 0 0

time set night
weather clear

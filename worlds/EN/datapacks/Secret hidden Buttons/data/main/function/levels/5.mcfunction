execute as @a at @s run playsound minecraft:entity.lightning_bolt.thunder master @s ~ ~ ~ 10 1

title @a title {"text":"˴","bold":true,"color":"dark_green"}
title @a subtitle {"text":"Castle","color":"green"}
tellraw @a [{"text":""},{"text":"Level #5","bold":true,"color":"dark_green"},{"text":" - "},{"text":"Castle","color":"green"}]

setblock 36 21 -105 minecraft:stone_button[facing=south]
setblock 50 12 -127 minecraft:stone_button[facing=north]

tp @a 26 5 -104 0 0
spawnpoint @a 26 5 -104 0 0

time set noon
weather clear

execute as @a at @s run playsound minecraft:entity.lightning_bolt.thunder master @s ~ ~ ~ 10 0

title @a title {"text":"˲","bold":true,"color":"dark_green"}
title @a subtitle {"text":"Океан","color":"aqua"}
tellraw @a [{"text":""},{"text":"Уровень №3","bold":true,"color":"dark_green"},{"text":" - "},{"text":"Океан","color":"aqua"}]

setblock -30 4 -52 minecraft:stone_button[face=floor]
setblock 31 8 -39 minecraft:stone_button[facing=east]

tp @a 44 6 -58 -55 0
spawnpoint @a 44 6 -58 -55

time set night
weather thunder
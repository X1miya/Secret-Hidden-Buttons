execute as @a at @s run playsound minecraft:entity.lightning_bolt.thunder master @s ~ ~ ~ 10 0

title @a title {"text":"˳","bold":true,"color":"dark_green"}
title @a subtitle {"text":"Снежная Тайга","color":"white"}
tellraw @a [{"text":""},{"text":"Уровень №4","bold":true,"color":"dark_green"},{"text":" - "},{"text":"Снежная Тайга","color":"white"}]

setblock 50 9 -53 minecraft:mangrove_button[face=ceiling]
tp @a 36 7 -170 -55 0
spawnpoint @a 36 7 -170 -55

time set day
weather rain
scoreboard players set @a lvl12 1

setblock 29 4 -135 polished_blackstone_button[face=floor]

execute as @a at @s run playsound minecraft:mem.12level master @s ~ ~ ~ 10

title @a title {"text":"˻","bold":true,"color":"dark_green"}
title @a subtitle {"text":"Древний город","color":"dark_red"}
tellraw @a [{"text":""},{"text":"Уровень №12","bold":true,"color":"dark_green"},{"text":" - "},{"text":"Древний город","color":"dark_red"}]

summon minecraft:warden 66 11 43

tp @a 82 7 54 90 0
spawnpoint @a 82 7 54 90 0

time set midnight
weather thunder

effect clear @a
effect give @a minecraft:darkness 5 255 true
effect give @a minecraft:blindness 5 255 true
effect give @a minecraft:slowness 5 5 true


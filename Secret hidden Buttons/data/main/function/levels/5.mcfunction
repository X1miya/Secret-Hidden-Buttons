execute as @a at @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 10 1

title @a title {"text":"˴","bold":true,"color":"dark_green"}
title @a subtitle {"text":"Замок","color":"green"}
tellraw @a [{"text":""},{"text":"Уровень №5","bold":true,"color":"dark_green"},{"text":" - "},{"text":"Замок","color":"green"}]

setblock 42 2 -166 minecraft:stone_button[facing=south]
setblock 25 8 -178 minecraft:stone_button[facing=north]
tp @a 82 4 -120 90 0
spawnpoint @a 82 4 -120 90

time set noon
weather clear
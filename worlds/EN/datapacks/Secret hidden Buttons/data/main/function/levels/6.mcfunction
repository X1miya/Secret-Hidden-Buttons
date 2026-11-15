execute as @a at @s run playsound minecraft:entity.lightning_bolt.thunder master @s ~ ~ ~ 10 1

title @a title {"text":"˵","bold":true,"color":"dark_green"}
title @a subtitle {"text":"Dark Forest","color":"dark_red"}
tellraw @a [{"text":""},{"text":"Level #6","bold":true,"color":"dark_green"},{"text":" - "},{"text":"Dark Forest","color":"dark_red"}]

setblock -46 17 -110 minecraft:dark_oak_button[facing=north]
setblock -44 19 -131 minecraft:dark_oak_button[facing=east]

tp @a -47 5 -104 180 0
spawnpoint @a -47 5 -104 180 0

time set night
weather thunder

execute as @a at @s run playsound minecraft:entity.lightning_bolt.thunder master @s ~ ~ ~ 10 1

title @a title {"text":"˹","bold":true,"color":"dark_green"}
title @a subtitle {"text":"Nether","color":"red"}
tellraw @a [{"text":""},{"text":"Level #10","bold":true,"color":"dark_green"},{"text":" - "},{"text":"Nether","color":"red"}]
tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Hint... In order to find the button, you will have to do something..."}]

setblock 122 5 -37 minecraft:polished_blackstone_button[facing=east]
setblock 134 16 -37 minecraft:polished_blackstone_button[facing=east]
setblock 131 9 -57 minecraft:polished_blackstone_button[facing=south]

tp @a 107 5 -61 -35 0
spawnpoint @a 107 5 -61 -35 0

time set day
weather clear

time set day
weather clear

tp @a 0 5 0 -180 0
spawnpoint @a 0 5 0 -180

scoreboard players set @a SP1 0
scoreboard players set @a SP4 0
scoreboard players set @a SP5 0
scoreboard players set @a SP6 0
scoreboard players set @a SP7 0
scoreboard players set @a SP8 0
scoreboard players set @a SP9 0
scoreboard players set @a SP91 0
scoreboard players set @a SP10 0
scoreboard players set @a GP 0
scoreboard players set @a SP 0
scoreboard players set @a lvl12 0
scoreboard players set @a lvl121 0
scoreboard players set @a X1miya 0
scoreboard players set @a lor1odik 0
scoreboard players set @a galax007pro 0
scoreboard players set @a qweezik 0
scoreboard players set @a endermanshikh 0

kill @e[type=minecraft:interaction]
summon minecraft:interaction 12 6 -117 {Tags:["X1miya"],height:2}
summon minecraft:interaction 12 6 -124 {Tags:["Lor1odik"],height:2}
summon minecraft:interaction 5.9 5 -122 {Tags:["Galax007pro"],height:2}
summon minecraft:interaction 7.4 5 -123.3 {Tags:["Qweezik"],height:2}
summon minecraft:interaction 5.9 5 -118 {Tags:["Endermanshikh"],height:2}

setblock 14 5 -34 minecraft:oak_button[facing=north]
setblock 23 9 -18 minecraft:oak_button[face=floor]

setblock -30 4 -52 minecraft:stone_button[face=floor]
setblock 31 8 -39 minecraft:stone_button[facing=east]

setblock 50 9 -53 minecraft:mangrove_button[face=ceiling]

setblock 42 2 -166 minecraft:stone_button[facing=south]
setblock 25 8 -178 minecraft:stone_button[facing=north]

setblock 69 5 -139 minecraft:stone_button[face=floor]
setblock 41 4 -94 minecraft:stone_button[face=floor]

setblock -108 5 -76 minecraft:stone_button[facing=east]
setblock -52 9 -73 minecraft:stone_button[facing=west]
setblock -8 15 -94 minecraft:stone_button[face=floor]

setblock 109 29 -71 minecraft:cherry_button[face=floor]
setblock 126 20 -60 minecraft:oak_button[facing=east]

setblock 116 4 -46 minecraft:crimson_button[facing=north]

setblock 29 4 -135 polished_blackstone_button[face=floor]

setblock 77 4 42 minecraft:stone_button[face=floor]

clear @a
team leave @a
gamemode adventure @a
advancement revoke @a everything
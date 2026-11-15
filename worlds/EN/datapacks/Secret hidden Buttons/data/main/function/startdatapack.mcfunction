time set day
weather clear

team add X1miyaStudio
scoreboard objectives add SP1 dummy
scoreboard objectives add SP4 dummy
scoreboard objectives add SP5 dummy
scoreboard objectives add SP6 dummy
scoreboard objectives add SP7 dummy
scoreboard objectives add SP dummy
scoreboard objectives add SP8 dummy
scoreboard objectives add SP9 dummy
scoreboard objectives add SP91 dummy
scoreboard objectives add SP10 dummy
scoreboard objectives add GP dummy
scoreboard objectives add lvl12 dummy
scoreboard objectives add lvl121 dummy
scoreboard objectives add X1miya dummy
scoreboard objectives add lor1odik dummy
scoreboard objectives add galax007pro dummy
scoreboard objectives add qweezik dummy
scoreboard objectives add endermanshikh dummy

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

clear @a
advancement revoke @a everything
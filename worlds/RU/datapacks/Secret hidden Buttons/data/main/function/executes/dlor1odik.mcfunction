execute as @e[type=minecraft:interaction,tag=Lor1odik] on target run scoreboard players add @a lor1odik 1
execute as @e[type=minecraft:interaction,tag=Lor1odik] run data remove entity @s interaction

execute if entity @a[scores={lor1odik=1}] run function main:dialogs/lor1odik/1
execute if entity @a[scores={lor1odik=3}] run function main:dialogs/lor1odik/2
execute if entity @a[scores={lor1odik=5}] run function main:dialogs/lor1odik/3
execute if entity @a[scores={lor1odik=7}] run function main:dialogs/lor1odik/4
execute if entity @a[scores={lor1odik=9}] run function main:dialogs/lor1odik/5

execute if entity @a[scores={lor1odik=1}] run scoreboard players set @a lor1odik 2
execute if entity @a[scores={lor1odik=3}] run scoreboard players set @a lor1odik 4
execute if entity @a[scores={lor1odik=5}] run scoreboard players set @a lor1odik 6
execute if entity @a[scores={lor1odik=7}] run scoreboard players set @a lor1odik 8
execute if entity @a[scores={lor1odik=9}] run scoreboard players set @a lor1odik 10
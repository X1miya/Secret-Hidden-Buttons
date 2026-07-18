execute as @e[type=minecraft:interaction,tag=Galax007pro] on target run scoreboard players add @a galax007pro 1
execute as @e[type=minecraft:interaction,tag=Galax007pro] run data remove entity @s interaction

execute if entity @a[scores={galax007pro=1}] run function main:dialogs/galax007pro/1
execute if entity @a[scores={galax007pro=3}] run function main:dialogs/galax007pro/2
execute if entity @a[scores={galax007pro=5}] run function main:dialogs/galax007pro/3
execute if entity @a[scores={galax007pro=7}] run function main:dialogs/galax007pro/4
execute if entity @a[scores={galax007pro=9}] run function main:dialogs/galax007pro/5

execute if entity @a[scores={galax007pro=1}] run scoreboard players set @a galax007pro 2
execute if entity @a[scores={galax007pro=3}] run scoreboard players set @a galax007pro 4
execute if entity @a[scores={galax007pro=5}] run scoreboard players set @a galax007pro 6
execute if entity @a[scores={galax007pro=7}] run scoreboard players set @a galax007pro 8
execute if entity @a[scores={galax007pro=9}] run scoreboard players set @a galax007pro 10
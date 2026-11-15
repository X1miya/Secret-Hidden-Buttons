execute as @e[type=minecraft:interaction,tag=Endermanshikh] on target run scoreboard players add @a endermanshikh 1
execute as @e[type=minecraft:interaction,tag=Endermanshikh] run data remove entity @s interaction

execute if entity @a[scores={endermanshikh=1}] run function main:dialogs/endermanshikh/1
execute if entity @a[scores={endermanshikh=3}] run function main:dialogs/endermanshikh/2
execute if entity @a[scores={endermanshikh=5}] run function main:dialogs/endermanshikh/3

execute if entity @a[scores={endermanshikh=1}] run scoreboard players set @a endermanshikh 2
execute if entity @a[scores={endermanshikh=3}] run scoreboard players set @a endermanshikh 4
execute if entity @a[scores={endermanshikh=5}] run scoreboard players set @a endermanshikh 6
execute as @e[type=minecraft:interaction,tag=Qweezik] on target run scoreboard players add @a qweezik 1
execute as @e[type=minecraft:interaction,tag=Qweezik] run data remove entity @s interaction

execute if entity @a[scores={qweezik=1}] run function main:dialogs/qweezik/1
execute if entity @a[scores={qweezik=3}] run function main:dialogs/qweezik/2
execute if entity @a[scores={qweezik=5}] run function main:dialogs/qweezik/3

execute if entity @a[scores={qweezik=1}] run scoreboard players set @a qweezik 2
execute if entity @a[scores={qweezik=3}] run scoreboard players set @a qweezik 4
execute if entity @a[scores={qweezik=5}] run scoreboard players set @a qweezik 6
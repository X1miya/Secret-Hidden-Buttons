execute as @e[type=minecraft:interaction,tag=X1miya] on target run scoreboard players add @a X1miya 1
execute as @e[type=minecraft:interaction,tag=X1miya] run data remove entity @s interaction

execute if entity @a[scores={X1miya=1}] run function main:dialogs/x1miya/1
execute if entity @a[scores={X1miya=3}] run function main:dialogs/x1miya/2
execute if entity @a[scores={X1miya=5}] run function main:dialogs/x1miya/3
execute if entity @a[scores={X1miya=7}] run function main:dialogs/x1miya/4
execute if entity @a[scores={X1miya=9}] run function main:dialogs/x1miya/5
execute if entity @a[scores={X1miya=11}] run function main:dialogs/x1miya/6
execute if entity @a[scores={X1miya=13}] run function main:dialogs/x1miya/7
execute if entity @a[scores={X1miya=15}] run function main:dialogs/x1miya/8
execute if entity @a[scores={X1miya=17}] run function main:dialogs/x1miya/9
execute if entity @a[scores={X1miya=19}] run function main:dialogs/x1miya/10

execute if entity @a[scores={X1miya=1}] run scoreboard players set @a X1miya 2
execute if entity @a[scores={X1miya=3}] run scoreboard players set @a X1miya 4
execute if entity @a[scores={X1miya=5}] run scoreboard players set @a X1miya 6
execute if entity @a[scores={X1miya=7}] run scoreboard players set @a X1miya 8
execute if entity @a[scores={X1miya=9}] run scoreboard players set @a X1miya 10
execute if entity @a[scores={X1miya=11}] run scoreboard players set @a X1miya 12
execute if entity @a[scores={X1miya=13}] run scoreboard players set @a X1miya 14
execute if entity @a[scores={X1miya=15}] run scoreboard players set @a X1miya 16
execute if entity @a[scores={X1miya=17}] run scoreboard players set @a X1miya 18
execute if entity @a[scores={X1miya=19}] run scoreboard players set @a X1miya 20
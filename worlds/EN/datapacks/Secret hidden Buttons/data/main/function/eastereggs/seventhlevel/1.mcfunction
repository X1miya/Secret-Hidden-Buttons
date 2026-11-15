execute if entity @a[scores={SP5=0}] run scoreboard players add @a SP 1 

execute if entity @a[scores={SP5=0}] run schedule function main:eastereggs/seventhlevel/messages/1 1s
execute if entity @a[scores={SP5=0}] run schedule function main:eastereggs/seventhlevel/messages/2 2s
execute if entity @a[scores={SP5=0}] run schedule function main:eastereggs/seventhlevel/messages/3 3s

clear @a[scores={SP5=0}] skeleton_skull

give @a[scores={SP5=0},limit=1,sort=nearest] dragon_egg[custom_name={"text":"Easter Egg #5","color":"dark_red","bold":true},lore=[{"text":"Spooky spooky skeleton!","color":"dark_green","bold":true,"italic":true}]] 1

execute as @a[scores={SP5=0}] at @s run playsound minecraft:mem.spooky master @s ~ ~ ~ 15

scoreboard players set @a SP5 1

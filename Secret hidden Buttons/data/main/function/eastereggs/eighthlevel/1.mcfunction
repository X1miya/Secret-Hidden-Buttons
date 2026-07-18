execute if entity @a[scores={SP6=0}] run scoreboard players add @a SP 1 

execute if entity @a[scores={SP6=0}] run schedule function main:eastereggs/eighthlevel/messages/1 1s
execute if entity @a[scores={SP6=0}] run schedule function main:eastereggs/eighthlevel/messages/2 2s
execute if entity @a[scores={SP6=0}] run schedule function main:eastereggs/eighthlevel/messages/3 3s
execute as @a[scores={SP6=0}] at @s run playsound minecraft:mem.nerkin master @s ~ ~ ~ 10
clear @a[scores={SP6=0}] trident

give @a[scores={SP6=0},limit=1,sort=nearest] dragon_egg[custom_name={"text":"Пасхалка №6","color":"dark_red","bold":true},lore=[{"text":"Неркин снова потерял Трезубец?!","color":"dark_green","bold":true,"italic":true}]] 1

scoreboard players set @a SP6 1
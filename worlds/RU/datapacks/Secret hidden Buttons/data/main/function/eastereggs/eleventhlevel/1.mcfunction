execute if entity @a[scores={SP91=0}] run scoreboard players add @a SP 1 

execute if entity @a[scores={SP91=0}] run schedule function main:eastereggs/eleventhlevel/messages/1 1s
execute if entity @a[scores={SP91=0}] run schedule function main:eastereggs/eleventhlevel/messages/2 2s
execute if entity @a[scores={SP91=0}] run schedule function main:eastereggs/eleventhlevel/messages/3 3s
execute if entity @a[scores={SP91=0}] run schedule function main:eastereggs/eleventhlevel/messages/4 10s

execute if entity @a[scores={SP91=0}] run give @a[limit=1,sort=nearest] dragon_egg[custom_name={"text":"Пасхалка №9","color":"dark_red","bold":true},lore=[{"text":"I Believe I Can Fly","color":"dark_green","bold":true,"italic":true}]] 1

execute as @a[scores={SP91=0}] at @s run playsound minecraft:mem.icanfly master @s ~ ~ ~ 10

scoreboard players set @a SP91 1
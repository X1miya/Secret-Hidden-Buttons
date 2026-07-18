execute if entity @a[scores={SP4=0}] run scoreboard players add @a SP 1 

execute if entity @a[scores={SP4=0}] run clear @a snowball

execute if entity @a[scores={SP4=0}] run schedule function main:eastereggs/fourthlevel/messages/1 1s
execute if entity @a[scores={SP4=0}] run schedule function main:eastereggs/fourthlevel/messages/2 2s
execute if entity @a[scores={SP4=0}] run schedule function main:eastereggs/fourthlevel/messages/3 3s

give @a[scores={SP4=0},limit=1,sort=nearest] dragon_egg[custom_name={"text":"Пасхалка №3","color":"dark_red","bold":true},lore=[{"text":"СНЕЖКИ! ЛОВИ СНЕЖКУ!","color":"dark_green","bold":true,"italic":true}]] 1

execute as @a[scores={SP4=0}] at @s run playsound minecraft:mem.snowball master @s ~ ~ ~ 15

scoreboard players set @a SP4 1
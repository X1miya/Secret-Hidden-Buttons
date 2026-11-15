scoreboard players add @a SP 1 

setblock -4 4 -30 minecraft:oak_button[face=floor]

schedule function main:eastereggs/firstlevel/messages/1 1s
schedule function main:eastereggs/firstlevel/messages/2 2s
schedule function main:eastereggs/firstlevel/messages/3 3s

give @a[limit=1,sort=nearest] dragon_egg[custom_name={"text":"Пасхалка №2","color":"dark_red","bold":true},lore=[{"text":"This is imposter!","color":"dark_green","bold":true,"italic":true}]] 1

execute as @a at @s run playsound minecraft:mem.imposter master @s ~ ~ ~ 15
tellraw @p "<X1miya> Бро, я же обновил эту карту, думаешь я на том-же месте оставлю кнопку?"
scoreboard players add @a SP 1 

schedule function main:eastereggs/fifthlevel/messages/1 1s
schedule function main:eastereggs/fifthlevel/messages/2 2s
schedule function main:eastereggs/fifthlevel/messages/3 3s

setblock 46 4 -134 air

give @a[limit=1,sort=nearest] dragon_egg[custom_name={"text":"Пасхалка №4","color":"dark_red","bold":true},lore=[{"text":"План СКАМ!","color":"dark_green","bold":true,"italic":true}]] 1

execute as @a at @s run playsound minecraft:mem.scam master @s ~ ~ ~ 15
tellraw @p "<X1miya> Bro, I updated this map, did you really think I'd leave the button in the exact same spot?"
scoreboard players add @a SP 1 

schedule function main:eastereggs/fifthlevel/messages/1 1s
schedule function main:eastereggs/fifthlevel/messages/2 2s
schedule function main:eastereggs/fifthlevel/messages/3 3s

setblock 46 4 -134 air

give @a[limit=1,sort=nearest] dragon_egg[custom_name={"text":"Easter Egg #4","color":"dark_red","bold":true},lore=[{"text":"The SCAM Plan!","color":"dark_green","bold":true,"italic":true}]] 1

execute as @a at @s run playsound minecraft:mem.scam master @s ~ ~ ~ 15

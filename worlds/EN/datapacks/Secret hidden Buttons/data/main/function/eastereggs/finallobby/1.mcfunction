execute if entity @a[scores={SP10=0}] run scoreboard players add @a SP 1 

execute if entity @a[scores={SP10=0}] run schedule function main:eastereggs/finallobby/messages/1 1s
execute if entity @a[scores={SP10=0}] run schedule function main:eastereggs/finallobby/messages/2 2s
execute if entity @a[scores={SP10=0}] run schedule function main:eastereggs/finallobby/messages/3 5s

execute if entity @a[scores={SP=..9}] run execute if entity @a[scores={SP10=0}] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> You found the final easter egg... But what's the point if you haven't found the rest?"}]

execute if entity @a[scores={SP10=0}] run give @a[limit=1,sort=nearest] dragon_egg[custom_name={"text":"Easter Egg #10","color":"dark_red","bold":true},lore=[{"text":"Secret Passage","color":"dark_green","bold":true,"italic":true}]] 1

scoreboard players set @a SP10 1

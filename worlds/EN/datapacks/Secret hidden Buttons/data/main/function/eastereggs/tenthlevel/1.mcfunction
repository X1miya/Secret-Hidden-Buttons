execute if entity @a[scores={SP8=0}] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> A bold move..."}]

execute if entity @a[scores={SP8=0}] run scoreboard players add @a SP 1 

execute if entity @a[scores={SP8=0}] run schedule function main:eastereggs/tenthlevel/messages/1 1s
execute if entity @a[scores={SP8=0}] run schedule function main:eastereggs/tenthlevel/messages/2 2s
execute if entity @a[scores={SP8=0}] run schedule function main:eastereggs/tenthlevel/messages/3 5s

execute if entity @a[scores={SP8=0}] run give @a[limit=1,sort=nearest] dragon_egg[custom_name={"text":"Easter Egg #8","color":"dark_red","bold":true},lore=[{"text":"Hot chick","color":"dark_green","bold":true,"italic":true}]] 1

scoreboard players set @a SP8 1

tp @a[x=114,y=3,z=-42,dx=6,dy=0,dz=11] 108 4 -50 -30 0

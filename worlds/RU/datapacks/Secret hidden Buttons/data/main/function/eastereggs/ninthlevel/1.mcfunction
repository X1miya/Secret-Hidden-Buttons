execute if entity @a[scores={SP7=0},x=127,y=4,z=-85,dx=-29,dy=6,dz=29] run scoreboard players add @a SP 1 

execute if entity @a[scores={SP7=0},x=127,y=4,z=-85,dx=-29,dy=6,dz=29] run schedule function main:eastereggs/ninthlevel/messages/1 1s
execute if entity @a[scores={SP7=0},x=127,y=4,z=-85,dx=-29,dy=6,dz=29] run schedule function main:eastereggs/ninthlevel/messages/2 2s
execute if entity @a[scores={SP7=0},x=127,y=4,z=-85,dx=-29,dy=6,dz=29] run schedule function main:eastereggs/ninthlevel/messages/3 3s

execute if entity @a[scores={SP7=0},x=127,y=4,z=-85,dx=-29,dy=6,dz=29] run give @a[limit=1,sort=nearest] dragon_egg[custom_name={"text":"Пасхалка №7","color":"dark_red","bold":true},lore=[{"text":"Иисус Христос!","color":"dark_green","bold":true,"italic":true}]] 1
execute as @a[scores={SP7=0}] at @s run playsound minecraft:mem.god master @s ~ ~ ~ 10
scoreboard players set @a SP7 1

tp @a 105 13 -77 0 0


#lvl12 spawnpoint
execute at @a[x=67,y=4,z=53,distance=30..] run scoreboard players set @a[scores={lvl12=1}] lvl121 1
execute if entity @a[scores={lvl121=1}] run function main:tp12
#Dont fall in 9 level
execute if entity @a[scores={SP9=..6},x=98,y=4,z=-136,dx=46,dy=3,dz=46] run scoreboard players add @a SP9 1

execute if entity @a[scores={SP9=1},x=98,y=4,z=-136,dx=46,dy=3,dz=46] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Не делай так больше!"}]
execute if entity @a[scores={SP9=2},x=98,y=4,z=-136,dx=46,dy=3,dz=46] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Кому я это говорю?"}]
execute if entity @a[scores={SP9=3},x=98,y=4,z=-136,dx=46,dy=3,dz=46] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Ты начинаешь меня "},{"color":"#aa0000","bold":true,"text":"раздражать"},{"text":"!"}]
execute if entity @a[scores={SP9=4},x=98,y=4,z=-136,dx=46,dy=3,dz=46] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> "},{"color":"#aa0000","bold":true,"text":"Перестань!"}]
execute if entity @a[scores={SP9=5},x=98,y=4,z=-136,dx=46,dy=3,dz=46] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> "},{"color":"#aa0000","bold":true,"text":"ЗАЧЕМ ТЫ ЭТО ДЕЛАЕШЬ?!?!"}]
execute if entity @a[scores={SP9=5},x=98,y=4,z=-136,dx=46,dy=3,dz=46] run title @a title [{"color":"#aa0000","bold":true,"text":"ЗАЧЕМ ТЫ ЭТО ДЕЛАЕШЬ?!?!"}]

tp @a[x=98,y=4,z=-136,dx=46,dy=3,dz=46] 104 11 -101 180 0

#gamemode
gamemode adventure @a[team=!X1miyaStudio]

#Пасхалки
execute at @a[scores={SP1=0},x=0,y=5,z=8,distance=..1] run function main:eastereggs/startlobby/1
execute if block -4 4 -30 minecraft:stone_button[face=floor,powered=true] run function main:eastereggs/firstlevel/1
execute if entity @a[nbt={Inventory:[{id:"minecraft:snowball",count:16}]}] run function main:eastereggs/fourthlevel/1
execute if block 46 4 -134 minecraft:stone_button[powered=true] run function main:eastereggs/fifthlevel/1
execute if entity @p[nbt={Inventory:[{id:"minecraft:skeleton_skull",count:1}]}] run function main:eastereggs/seventhlevel/1
execute if entity @p[nbt={Inventory:[{id:"minecraft:trident",count:1}]}] run function main:eastereggs/eighthlevel/1
execute if entity @a[x=127,y=4,z=-85,dx=-29,dy=6,dz=29] run function main:eastereggs/ninthlevel/1
execute if entity @a[x=114,y=3,z=-42,dx=6,dy=0,dz=11] run function main:eastereggs/tenthlevel/1
execute if entity @a[scores={SP9=6}] run function main:eastereggs/eleventhlevel/1
execute if entity @a[x=14,y=11,z=-121,dx=0,dy=2,dz=1] run function main:eastereggs/finallobby/1

#other executes
function main:executes/effects
function main:executes/particle
function main:executes/levels
function main:executes/startlobby
function main:executes/dx1miya
function main:executes/dgalax007pro
function main:executes/dlor1odik
function main:executes/dendermanshikh
function main:executes/dqweezik
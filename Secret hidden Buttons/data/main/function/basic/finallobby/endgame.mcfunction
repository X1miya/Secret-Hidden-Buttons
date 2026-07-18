tp @a 8 5 -121 180 0

tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Разработчики что-то хотят вам сказать! "},{"bold":true,"text":"Кружчек "},{"text":"над головой означает, что у них есть пару слов для "},{"bold":true,"text":"вас"},{"text":". Чтобы начать говорить с ними нажмите "},{"bold":true,"text":"ПКМ"},{"text":"."}]

execute positioned 12 6 -117 rotated 135 0 run function animated_java:x1miya/summon
execute positioned 12 6 -117 as @e[type=item_display,tag=aj.x1miya.root,distance=..2,limit=1] run data modify entity @s Rotation set value [135.0f, 0.0f]
execute positioned 12 6 -117 as @e[type=item_display,tag=aj.x1miya.root,distance=..2,limit=1] on passengers run data modify entity @s Rotation set value [135.0f, 0.0f]
execute as @e[tag=x1miya] run function animated_java:x1miya/animations/animation.player.idle/play

execute positioned 12 6 -124 rotated 45 0 run function animated_java:lor1odik/summon
execute positioned 12 6 -124 as @e[type=item_display,tag=aj.lor1odik.root,distance=..2,limit=1] run data modify entity @s Rotation set value [45.0f, 0.0f]
execute positioned 12 6 -124 as @e[type=item_display,tag=aj.lor1odik.root,distance=..2,limit=1] on passengers run data modify entity @s Rotation set value [45.0f, 0.0f]
execute as @e[tag=lor1odik] run function animated_java:lor1odik/animations/animation.player.idle/play

execute positioned 5.9 5.5 -122 rotated -90 0 run function animated_java:galax007pro/summon
execute positioned 5.9 5.5 -122 as @e[type=item_display,tag=aj.galax007pro.root,distance=..2,limit=1] run data modify entity @s Rotation set value [-90.0f, 0.0f]
execute positioned 5.9 5.5 -122 as @e[type=item_display,tag=aj.galax007pro.root,distance=..2,limit=1] on passengers run data modify entity @s Rotation set value [-90.0f, 0.0f]
execute as @e[tag=galax007pro] run function animated_java:galax007pro/animations/animation.player.idle/play

execute positioned 7.4 5.5 -123.3 rotated 0 0 run function animated_java:qweezik/summon
execute positioned 7.4 5.5 -123.3 as @e[type=item_display,tag=aj.qweezik.root,distance=..2,limit=1] run data modify entity @s Rotation set value [0.0f, 0.0f]
execute positioned 7.4 5.5 -123.3 as @e[type=item_display,tag=aj.qweezik.root,distance=..2,limit=1] on passengers run data modify entity @s Rotation set value [0.0f, 0.0f]
execute as @e[tag=qweezik] run function animated_java:qweezik/animations/animation.player.idle/play

execute positioned 5.9 5.5 -118 rotated -90 0 run function animated_java:endermanshikh/summon
execute positioned 5.9 5.5 -118 as @e[type=item_display,tag=aj.endermanshikh.root,distance=..2,limit=1] run data modify entity @s Rotation set value [-90.0f, 0.0f]
execute positioned 5.9 5.5 -118 as @e[type=item_display,tag=aj.endermanshikh.root,distance=..2,limit=1] on passengers run data modify entity @s Rotation set value [-90.0f, 0.0f]
execute as @e[tag=endermanshikh] run function animated_java:endermanshikh/animations/animation.player.idle/play

setblock 101 18 -132 minecraft:stone_button[face=floor]
setblock 128 15 -94 minecraft:stone_button[facing=east]
setblock 106 12 -113 minecraft:stone_button[facing=south]

schedule function main:basic/finallobby/endgame2 5s
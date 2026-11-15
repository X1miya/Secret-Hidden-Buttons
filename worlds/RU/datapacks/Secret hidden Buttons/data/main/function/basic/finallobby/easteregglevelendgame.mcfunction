scoreboard players set @a lvl12 0

setblock 77 4 42 minecraft:stone_button[face=floor]

tp @a 8 5 -121 180 0

kill @e[type=warden]

title @a title {"bold":true,"color":"#00aa00","text":"ПОЗДРАВЛЯЕМ!"}
tellraw @a [{"text":"<"},{"bold":true,"color":"dark_green","obfuscated":true,"text":"???"},{"bold":false,"obfuscated":false,"text":">"},{"bold":false,"obfuscated":false,"text":" Поздравляю, ты прошел карту."}]

execute at @a run summon firework_rocket ~ ~5 ~ {FireworksItem:{id:"firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"creeper",has_flicker:true,has_trail:true,colors:[I;3997440],fade_colors:[I;479748]}]}}}}
execute at @a run summon firework_rocket ~ ~5 ~ {FireworksItem:{id:"firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"creeper",has_flicker:true,has_trail:true,colors:[I;3997440],fade_colors:[I;479748]}]}}}}
execute at @a run summon firework_rocket ~ ~5 ~ {FireworksItem:{id:"firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"creeper",has_flicker:true,has_trail:true,colors:[I;3997440],fade_colors:[I;479748]}]}}}}

schedule function main:basic/titles/x1miyastudio 5s
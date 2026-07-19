
title @a title "Σ"
title @a subtitle {"bold":true,"color":"#00aa00","text":"ПОЗДРАВЛЯЕМ!"}
execute as @a[scores={SP=0}] run tellraw @s [{"text":"<"},{"bold":true,"color":"dark_green","obfuscated":true,"text":"???"},{"bold":false,"obfuscated":false,"text":">"},{"bold":false,"obfuscated":false,"text":" Поздравляю, ты прошел карту. Но ты нашел "},{"bold":true,"italic":true,"score":{"name":"*","objective":"SP"},"underlined":true},{"bold":false,"italic":false,"text":" пасхалок из 10!","underlined":false}]
execute as @a[scores={SP=1}] run tellraw @s [{"text":"<"},{"bold":true,"color":"dark_green","obfuscated":true,"text":"???"},{"bold":false,"obfuscated":false,"text":">"},{"bold":false,"obfuscated":false,"text":" Поздравляю, ты прошел карту. Ты нашел "},{"bold":true,"italic":true,"score":{"name":"*","objective":"SP"},"underlined":true},{"bold":false,"italic":false,"text":" пасхалку из 10!","underlined":false}]
execute as @a[scores={SP=2..4}] run tellraw @s [{"text":"<"},{"bold":true,"color":"dark_green","obfuscated":true,"text":"???"},{"bold":false,"obfuscated":false,"text":">"},{"bold":false,"obfuscated":false,"text":" Поздравляю, ты прошел карту. Ты нашел "},{"bold":true,"italic":true,"score":{"name":"*","objective":"SP"},"underlined":true},{"bold":false,"italic":false,"text":" пасхалки из 10!","underlined":false}]
execute as @a[scores={SP=5..9}] run tellraw @s [{"text":"<"},{"bold":true,"color":"dark_green","obfuscated":true,"text":"???"},{"bold":false,"obfuscated":false,"text":">"},{"bold":false,"obfuscated":false,"text":" Поздравляю, ты прошел карту. Ты нашел "},{"bold":true,"italic":true,"score":{"name":"*","objective":"SP"},"underlined":true},{"bold":false,"italic":false,"text":" пасхалок из 10!","underlined":false}]

execute as @a[scores={SP=0}] run tellraw @s [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Как так можно было найти 0 пасхалок?!??"}]
execute as @a[scores={SP=0}] run tellraw @s [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Я разочарован в тебе"}]
execute as @a[scores={SP=1}] run tellraw @s [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Как так можно было найти всего-то 1 пасхалку?!??"}]
execute as @a[scores={SP=1}] run tellraw @s [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Я разочарован в тебе"}]
execute as @a[scores={SP=2}] run tellraw @s [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> 2 пасхалки...."}]
execute as @a[scores={SP=2}] run tellraw @s [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Я ужастно разочарован в тебе"}]
execute as @a[scores={SP=3}] run tellraw @s [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Ну это лучше чем ничего...."}]
execute as @a[scores={SP=3}] run tellraw @s [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Я думал ты найдешь больше... Я разочарован..."}]
execute as @a[scores={SP=4}] run tellraw @s [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Можно было и лучше! 4 Пасхалки это ни о чем"}]
execute as @a[scores={SP=4}] run tellraw @s [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Я думал, ты сможешь больше найти... Я ошибся..."}]
execute as @a[scores={SP=5}] run tellraw @s [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Не плохо, но это не всё на, что ты способен!"}]
execute as @a[scores={SP=5}] run tellraw @s [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Ты должен был найти все 10 пасхалок!"}]
execute as @a[scores={SP=6}] run tellraw @s [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Хороший результат."}]
execute as @a[scores={SP=6..7}] run tellraw @s [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Но ты мог найти все 10 пасхалок!"}]
execute as @a[scores={SP=7}] run tellraw @s [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Но тебе бы следовало быть более внимательным..."}]
execute as @a[scores={SP=8}] run tellraw @s [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Почти!"}]
execute as @a[scores={SP=8}] run tellraw @s [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> У тебя почти получилось... Я-я.. Кхм, тебе следует быть более внимательным..."}]
execute as @a[scores={SP=9}] run tellraw @s [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Отлично!"}]
execute as @a[scores={SP=9}] run tellraw @s [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Осталось только найти последнюю в этом лобби. И тогда ты сможешь открыть секретный уровень. Удачи!"}]

execute at @a run summon firework_rocket ~ ~5 ~5 {FireworksItem:{id:"firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"creeper",has_flicker:true,has_trail:true,colors:[I;3997440],fade_colors:[I;479748]}]}}}}
execute at @a run summon firework_rocket ~ ~5 ~ {FireworksItem:{id:"firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"creeper",has_flicker:true,has_trail:true,colors:[I;3997440],fade_colors:[I;479748]}]}}}}
execute at @a run summon firework_rocket ~5 ~5 ~ {FireworksItem:{id:"firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"creeper",has_flicker:true,has_trail:true,colors:[I;3997440],fade_colors:[I;479748]}]}}}}

schedule function main:basic/titles/x1miyastudio 5s
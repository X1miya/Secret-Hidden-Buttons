
title @a title "Σ"
title @a subtitle {"bold":true,"color":"#00aa00","text":"ПОЗДРАВЛЯЕМ!"}
execute if entity @a[scores={SP=0}] run tellraw @a [{"text":"<"},{"bold":true,"color":"dark_green","obfuscated":true,"text":"???"},{"bold":false,"obfuscated":false,"text":">"},{"bold":false,"obfuscated":false,"text":" Поздравляю, ты прошел карту. Но ты нашел "},{"bold":true,"italic":true,"score":{"name":"*","objective":"SP"},"underlined":true},{"bold":false,"italic":false,"text":" пасхалок из 10!","underlined":false}]
execute if entity @a[scores={SP=1}] run tellraw @a [{"text":"<"},{"bold":true,"color":"dark_green","obfuscated":true,"text":"???"},{"bold":false,"obfuscated":false,"text":">"},{"bold":false,"obfuscated":false,"text":" Поздравляю, ты прошел карту. Ты нашел "},{"bold":true,"italic":true,"score":{"name":"*","objective":"SP"},"underlined":true},{"bold":false,"italic":false,"text":" пасхалку из 10!","underlined":false}]
execute if entity @a[scores={SP=2..4}] run tellraw @a [{"text":"<"},{"bold":true,"color":"dark_green","obfuscated":true,"text":"???"},{"bold":false,"obfuscated":false,"text":">"},{"bold":false,"obfuscated":false,"text":" Поздравляю, ты прошел карту. Ты нашел "},{"bold":true,"italic":true,"score":{"name":"*","objective":"SP"},"underlined":true},{"bold":false,"italic":false,"text":" пасхалки из 10!","underlined":false}]
execute if entity @a[scores={SP=5..9}] run tellraw @a [{"text":"<"},{"bold":true,"color":"dark_green","obfuscated":true,"text":"???"},{"bold":false,"obfuscated":false,"text":">"},{"bold":false,"obfuscated":false,"text":" Поздравляю, ты прошел карту. Ты нашел "},{"bold":true,"italic":true,"score":{"name":"*","objective":"SP"},"underlined":true},{"bold":false,"italic":false,"text":" пасхалок из 10!","underlined":false}]

execute if entity @a[scores={SP=0}] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Как так можно было найти 0 пасхалок?!??"}]
execute if entity @a[scores={SP=0}] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Я разочарован в тебе"}]
execute if entity @a[scores={SP=1}] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Как так можно было найти всего-то 1 пасхалку?!??"}]
execute if entity @a[scores={SP=1}] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Я разочарован в тебе"}]
execute if entity @a[scores={SP=2}] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> 2 пасхалки...."}]
execute if entity @a[scores={SP=2}] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Я ужастно разочарован в тебе"}]
execute if entity @a[scores={SP=3}] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Ну это лучше чем ничего...."}]
execute if entity @a[scores={SP=3}] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Я думал ты найдешь больше... Я разочарован..."}]
execute if entity @a[scores={SP=4}] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Можно было и лучше! 4 Пасхалки это ни о чем"}]
execute if entity @a[scores={SP=4}] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Я думал, ты сможешь больше найти... Я ошибся..."}]
execute if entity @a[scores={SP=5}] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Не плохо, но это не всё на, что ты способен!"}]
execute if entity @a[scores={SP=5}] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Ты должен был найти все 10 пасхалок!"}]
execute if entity @a[scores={SP=6}] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Хороший результат."}]
execute if entity @a[scores={SP=6..7}] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Но ты мог найти все 10 пасхалок!"}]
execute if entity @a[scores={SP=7}] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Но тебе бы следовало быть более внимательным..."}]
execute if entity @a[scores={SP=8}] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Почти!"}]
execute if entity @a[scores={SP=8}] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> У тебя почти получилось... Я-я.. Кхм, тебе следует быть более внимательным..."}]
execute if entity @a[scores={SP=9}] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Отлично!"}]
execute if entity @a[scores={SP=9}] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Осталось только найти последнюю в этом лобби. И тогда ты сможешь открыть секретный уровень. Удачи!"}]

execute at @a run summon firework_rocket ~ ~5 ~5 {FireworksItem:{id:"firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"creeper",has_flicker:true,has_trail:true,colors:[I;3997440],fade_colors:[I;479748]}]}}}}
execute at @a run summon firework_rocket ~ ~5 ~ {FireworksItem:{id:"firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"creeper",has_flicker:true,has_trail:true,colors:[I;3997440],fade_colors:[I;479748]}]}}}}
execute at @a run summon firework_rocket ~5 ~5 ~ {FireworksItem:{id:"firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"creeper",has_flicker:true,has_trail:true,colors:[I;3997440],fade_colors:[I;479748]}]}}}}

schedule function main:basic/titles/x1miyastudio 5s
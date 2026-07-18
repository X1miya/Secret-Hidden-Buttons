execute if entity @a[scores={SP=10..}] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Что ж, ты нашел последнию Пасхалку!"}]
execute if entity @a[scores={SP=10..}] run fill 15 11 -121 15 12 -120 minecraft:air

execute if entity @a[scores={SP=..9}] run tellraw @a [{"text":""},{"text":"<"},{"color":"#ffaa00","bold":true,"text":"СП"},{"text":"> Вы не нашли все 10 пасхалок, чтобы пройти в эту локацию."}]
execute if entity @a[scores={SP=..9}] run schedule clear main:eastereggs/finallobby/messages/3

execute if entity @a[scores={SP=..9}] run fill 15 11 -121 15 12 -120 minecraft:barrier

execute as @a at @s run playsound minecraft:block.anvil.place master @s ~ ~ ~ 10 0
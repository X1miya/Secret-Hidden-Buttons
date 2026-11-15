execute if entity @a[scores={SP=10..}] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Are you ready to venture into the final easter egg level?"}]

execute if entity @a[scores={SP=..9}] run tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> You loser!"}]

execute as @a at @s run playsound minecraft:block.anvil.place master @s ~ ~ ~ 10 0

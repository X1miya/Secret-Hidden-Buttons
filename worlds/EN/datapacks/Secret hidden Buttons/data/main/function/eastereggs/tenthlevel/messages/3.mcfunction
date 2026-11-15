tellraw @a [{"text":""},{"text":"<"},{"color":"#00aa00","obfuscated":true,"bold":true,"text":"???"},{"text":"> Look for "},{"color":"#00aa00","bold":true,"text":"green "},{"text":"particles"}]

scoreboard players set @a GP 1

execute as @a at @s run playsound minecraft:block.anvil.place master @s ~ ~ ~ 10 0

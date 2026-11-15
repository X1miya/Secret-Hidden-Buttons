title @a title {"text":"ATTENTION!","bold":true,"color":"dark_red"}

tellraw @a [{"text":""},{"text":"<"},{"bold":true,"obfuscated":true,"text":"???"},{"text":"> "},{"color":"#aa0000","bold":true,"text":"ATTENTION! YOU FOUND AN EASTER EGG!"}]

execute as @a at @s run playsound minecraft:block.anvil.place master @s ~ ~ ~ 10 0

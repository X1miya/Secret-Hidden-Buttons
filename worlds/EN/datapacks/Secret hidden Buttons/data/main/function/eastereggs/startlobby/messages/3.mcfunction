title @a title {"text":"ATTENTION!","bold":true,"color":"dark_red"}

tellraw @a [{"text":""},{"text":"<"},{"color":"#ffaa00","bold":true,"text":"EES"},{"text":"> Nice to meet you! You found the 1st easter egg out of 10. Good luck searching!"}]

execute as @a at @s run playsound minecraft:block.anvil.place master @s ~ ~ ~ 10 0

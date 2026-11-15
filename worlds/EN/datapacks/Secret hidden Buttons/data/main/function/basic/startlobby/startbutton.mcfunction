function main:levels/1
execute as @a at @s run playsound minecraft:block.note_block.chime master @s ~ ~ ~ 10 1
setblock 0 6 -6 minecraft:stone_button[facing=south]
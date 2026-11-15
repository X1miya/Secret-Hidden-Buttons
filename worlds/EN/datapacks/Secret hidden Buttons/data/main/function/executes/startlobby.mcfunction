execute if block -2 6 -6 minecraft:stone_button[powered=true] run function main:basic/startlobby/aboutmap
execute if block 0 6 -6 minecraft:stone_button[powered=true] run function main:basic/startlobby/startbutton
execute if block 2 6 -6 minecraft:stone_button[powered=true] run function main:basic/startlobby/rules
execute if block 6 6 0 minecraft:stone_button[facing=west,powered=true] run function main:basic/startlobby/ourmaps
execute if block -6 6 0 minecraft:stone_button[facing=east,powered=true] run function main:basic/startlobby/socialmedia
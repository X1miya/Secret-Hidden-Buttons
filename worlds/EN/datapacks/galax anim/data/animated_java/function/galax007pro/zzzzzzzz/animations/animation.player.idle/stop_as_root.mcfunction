scoreboard players set @s aj.galax007pro.animation.animation.player.idle.local_anim_time 0
tag @s remove aj.galax007pro.animation.animation.player.idle
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.galax007pro.disable_command_keyframes
function animated_java:galax007pro/zzzzzzzz/animations/animation.player.idle/tree/leaf_0
tag @s remove aj.galax007pro.disable_command_keyframes
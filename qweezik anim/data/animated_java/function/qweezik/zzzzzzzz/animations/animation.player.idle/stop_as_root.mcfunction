scoreboard players set @s aj.qweezik.animation.animation.player.idle.local_anim_time 0
tag @s remove aj.qweezik.animation.animation.player.idle
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.qweezik.disable_command_keyframes
function animated_java:qweezik/zzzzzzzz/animations/animation.player.idle/tree/leaf_0
tag @s remove aj.qweezik.disable_command_keyframes
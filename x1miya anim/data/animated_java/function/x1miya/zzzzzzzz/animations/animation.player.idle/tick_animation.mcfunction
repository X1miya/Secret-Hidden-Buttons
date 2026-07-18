scoreboard players add @s aj.x1miya.animation.animation.player.idle.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.x1miya.animation.animation.player.idle.local_anim_time
function animated_java:x1miya/zzzzzzzz/animations/animation.player.idle/apply_frame_as_root
execute if score @s aj.x1miya.animation.animation.player.idle.local_anim_time matches 200.. run function animated_java:x1miya/zzzzzzzz/animations/animation.player.idle/end
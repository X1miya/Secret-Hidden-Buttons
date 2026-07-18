scoreboard players add @s aj.galax007pro.animation.animation.player.idle.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.galax007pro.animation.animation.player.idle.local_anim_time
function animated_java:galax007pro/zzzzzzzz/animations/animation.player.idle/apply_frame_as_root
execute if score @s aj.galax007pro.animation.animation.player.idle.local_anim_time matches 200.. run function animated_java:galax007pro/zzzzzzzz/animations/animation.player.idle/end
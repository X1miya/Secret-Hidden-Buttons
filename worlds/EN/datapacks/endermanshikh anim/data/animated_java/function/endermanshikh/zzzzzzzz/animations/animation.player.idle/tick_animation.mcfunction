scoreboard players add @s aj.endermanshikh.animation.animation.player.idle.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.endermanshikh.animation.animation.player.idle.local_anim_time
function animated_java:endermanshikh/zzzzzzzz/animations/animation.player.idle/apply_frame_as_root
execute if score @s aj.endermanshikh.animation.animation.player.idle.local_anim_time matches 200.. run function animated_java:endermanshikh/zzzzzzzz/animations/animation.player.idle/end
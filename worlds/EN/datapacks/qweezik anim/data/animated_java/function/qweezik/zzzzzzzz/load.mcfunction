scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.qweezik.export_version dummy
scoreboard objectives add aj.qweezik.rig_loaded dummy
scoreboard objectives add aj.qweezik.animation.animation.player.idle.local_anim_time dummy
scoreboard objectives add aj.qweezik.animation.animation.player.idle.loop_mode dummy
scoreboard players set $aj.qweezik.animation.animation.player.idle aj.id 0
scoreboard players set $aj.qweezik.variant.default aj.id 0
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.qweezik.export_version aj.i -475412499
scoreboard players reset * aj.qweezik.rig_loaded
execute as @e[type=minecraft:item_display,tag=aj.qweezik.root] run function animated_java:qweezik/zzzzzzzz/on_load
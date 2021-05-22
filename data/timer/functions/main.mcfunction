execute if score count pcdp-core matches 5 run tellraw @a[tag=PaddeCraftDataPack.Admin] {"text":"- Timer"}
execute if score ppt timer-data matches 1 run execute if score pause timer-data matches 1 run execute at @a run particle minecraft:dragon_breath ~ ~-0.4 ~ 0 0 0 0.2 2
execute if score ppt timer-data matches 1 run execute if score pause timer-data matches 1 run execute at @a run summon area_effect_cloud ~ ~0.095 ~ {Duration:100,Tags:["timer_off_effect","timer"]}
execute if score ppt timer-data matches 1 run execute if score pause timer-data matches 1 run execute at @a run execute as @e[tag=timer_off_effect] at @s run particle minecraft:crit ~ ~ ~ 0 0 0 0.001 1
execute if score ppt timer-data matches 0 run kill @e[tag=timer_off_effect]
execute if score pause timer-data matches 0 run kill @e[tag=timer_off_effect]
execute if score pause timer-data matches 1 run execute if score mode timer-data matches 1 run scoreboard players set tick timer-data 0
execute if score pause timer-data matches 1 run execute if score mode timer-data matches 0 run scoreboard players set tick timer-data 20
execute as @a[scores={timer.pause=1..}] run function timer:pause
scoreboard players enable @a[tag=PaddeCraftDataPack.Timer.changestate] timer.pause
scoreboard players enable @a[tag=PaddeCraftDataPack.Admin] timer.pause
execute as @a[scores={timer.resume=1..}] run function timer:resume
scoreboard players enable @a[tag=PaddeCraftDataPack.Timer.changestate] timer.resume
scoreboard players enable @a[tag=PaddeCraftDataPack.Admin] timer.resume
function timer:title
function timer:count
function timer:time/more
function timer:deathstop
function timer:goals
execute as @a[scores={timer=1..}] run function timer:ui/normal
scoreboard players enable @a[tag=PaddeCraftDataPack.Timer.settings] timer
scoreboard players enable @a[tag=PaddeCraftDataPack.Admin] timer
scoreboard players enable @a[tag=PaddeCraftDataPack.Timer.settings] timer.set.week
scoreboard players enable @a[tag=PaddeCraftDataPack.Admin] timer.set.week
scoreboard players enable @a[tag=PaddeCraftDataPack.Timer.settings] timer.set.day
scoreboard players enable @a[tag=PaddeCraftDataPack.Admin] timer.set.day
scoreboard players enable @a[tag=PaddeCraftDataPack.Timer.settings] timer.set.hour
scoreboard players enable @a[tag=PaddeCraftDataPack.Admin] timer.set.hour
scoreboard players enable @a[tag=PaddeCraftDataPack.Timer.settings] timer.set.minute
scoreboard players enable @a[tag=PaddeCraftDataPack.Admin] timer.set.minute
scoreboard players enable @a[tag=PaddeCraftDataPack.Timer.settings] timer.set.second
scoreboard players enable @a[tag=PaddeCraftDataPack.Admin] timer.set.second
scoreboard players enable @a[tag=PaddeCraftDataPack.Timer.settings] timer.time.reset
scoreboard players enable @a[tag=PaddeCraftDataPack.Admin] timer.time.reset
scoreboard players add ani timer-data 1
execute as @a[scores={timer.set.second=1..}] run function timer:time/second
execute as @a[scores={timer.set.minute=1..}] run function timer:time/minute
execute as @a[scores={timer.set.hour=1..}] run function timer:time/hour
execute as @a[scores={timer.set.day=1..}] run function timer:time/day
execute as @a[scores={timer.set.week=1..}] run function timer:time/week
execute as @a[scores={timer.time.reset=1..}] run function timer:reset
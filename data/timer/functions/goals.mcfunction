execute if score pause timer-data matches 0 run execute if score goal timer-data matches 1 run execute as @a[scores={timer-ked=1..}] run function timer:goals/enderdragon
execute if score pause timer-data matches 0 run execute if score goal timer-data matches 2 run execute as @a[scores={timer-kwr=1..}] run function timer:goals/wither



scoreboard players set @a timer-ked 0
scoreboard players set @a timer-kwr 0
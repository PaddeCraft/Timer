execute if score pause timer-data matches 0 run execute if score ds timer-data matches 1 run execute as @a[scores={timer-ds=1}] run function timer:deathstop/withoutreset
execute if score pause timer-data matches 0 run execute if score ds timer-data matches 2 run execute as @a[scores={timer-ds=1}] run function timer:deathstop/withreset
execute if score pause timer-data matches 0 run execute if score ds timer-data matches 3 run clear @a[scores={timer-ds=1..}]
execute if score pause timer-data matches 0 run execute if score ds timer-data matches 3 run gamemode spectator @a[scores={timer-ds=1..}]
execute if entity @a[scores={timer-ds=1..}] run scoreboard players set @a timer-ds 0
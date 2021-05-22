scoreboard objectives add timer-data dummy
scoreboard objectives add timer-ds minecraft.custom:minecraft.deaths
scoreboard objectives add timer-ked minecraft.killed:minecraft.ender_dragon
scoreboard objectives add timer-kwr minecraft.killed:minecraft.wither
scoreboard objectives add timer trigger
scoreboard objectives add timer.pause trigger
scoreboard objectives add timer.resume trigger
scoreboard objectives add timer.set.minute trigger
scoreboard objectives add timer.set.hour trigger
scoreboard objectives add timer.set.day trigger
scoreboard objectives add timer.set.week trigger
scoreboard objectives add timer.set.second trigger
scoreboard objectives add timer.time.reset trigger
scoreboard players add loadet timer-data 1
execute if score loadet timer-data matches 1 run scoreboard players set tick timer-data 0
execute if score loadet timer-data matches 1 run scoreboard players set sec timer-data 0
execute if score loadet timer-data matches 1 run scoreboard players set min timer-data 0
execute if score loadet timer-data matches 1 run scoreboard players set hour timer-data 0
execute if score loadet timer-data matches 1 run scoreboard players set day timer-data 0
execute if score loadet timer-data matches 1 run scoreboard players set week timer-data 0 
execute if score loadet timer-data matches 1 run scoreboard players set pause timer-data 1
execute if score loadet timer-data matches 1 run scoreboard players set mode timer-data 1
execute if score loadet timer-data matches 1 run scoreboard players set ppt timer-data 1
execute if score loadet timer-data matches 1 run scoreboard players set roe timer-data 1
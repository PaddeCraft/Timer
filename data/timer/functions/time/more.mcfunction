execute if score ü-sec timer-data matches 1 run scoreboard players set tick timer-data 20
execute if score ü-sec timer-data matches 1 run scoreboard players remove sec timer-data 1
execute if score ü-min timer-data matches 1 run scoreboard players set sec timer-data 60
execute if score ü-min timer-data matches 1 run scoreboard players remove min timer-data 1
execute if score ü-hour timer-data matches 1 run scoreboard players set min timer-data 60
execute if score ü-hour timer-data matches 1 run scoreboard players remove hour timer-data 1
execute if score ü-day timer-data matches 1 run scoreboard players set hour timer-data 24
execute if score ü-day timer-data matches 1 run scoreboard players remove day timer-data 1
execute if score ü-week timer-data matches 1 run scoreboard players set day timer-data 7
execute if score ü-week timer-data matches 1 run scoreboard players remove week timer-data 1
scoreboard players set ü-sec timer-data 0
scoreboard players set ü-min timer-data 0
scoreboard players set ü-hour timer-data 0
scoreboard players set ü-day timer-data 0
scoreboard players set ü-week timer-data 0
execute if score pause timer-data matches 0 run execute if score mode timer-data matches 1 run scoreboard players add tick timer-data 1
execute if score pause timer-data matches 0 run execute if score mode timer-data matches 1 run execute if score tick timer-data matches 20 run scoreboard players add sec timer-data 1
execute if score pause timer-data matches 0 run execute if score mode timer-data matches 1 run execute if score tick timer-data matches 20.. run scoreboard players set tick timer-data 0
execute if score pause timer-data matches 0 run execute if score mode timer-data matches 1 run execute if score sec timer-data matches 60 run scoreboard players add min timer-data 1
execute if score pause timer-data matches 0 run execute if score mode timer-data matches 1 run execute if score sec timer-data matches 60 run scoreboard players set sec timer-data 0
execute if score pause timer-data matches 0 run execute if score mode timer-data matches 1 run execute if score min timer-data matches 60 run scoreboard players add hour timer-data 1
execute if score pause timer-data matches 0 run execute if score mode timer-data matches 1 run execute if score min timer-data matches 60 run scoreboard players set min timer-data 0
execute if score pause timer-data matches 0 run execute if score mode timer-data matches 1 run execute if score hour timer-data matches 24 run scoreboard players add day timer-data 1
execute if score pause timer-data matches 0 run execute if score mode timer-data matches 1 run execute if score hour timer-data matches 24 run scoreboard players set hour timer-data 0
execute if score pause timer-data matches 0 run execute if score mode timer-data matches 1 run execute if score day timer-data matches 7 run scoreboard players add week timer-data 1
execute if score pause timer-data matches 0 run execute if score mode timer-data matches 1 run execute if score day timer-data matches 7 run scoreboard players set day timer-data 0

execute if score pause timer-data matches 0 run execute if score mode timer-data matches 0 run scoreboard players remove tick timer-data 1
execute if score pause timer-data matches 0 run execute if score mode timer-data matches 0 run execute if score tick timer-data matches ..0 run execute if score sec timer-data matches 1.. run scoreboard players set ü-sec timer-data 1
execute if score pause timer-data matches 0 run execute if score mode timer-data matches 0 run execute if score sec timer-data matches 0 run execute if score min timer-data matches 1.. run scoreboard players set ü-min timer-data 1
execute if score pause timer-data matches 0 run execute if score mode timer-data matches 0 run execute if score min timer-data matches 0 run execute if score hour timer-data matches 1.. run scoreboard players set ü-hour timer-data 1
execute if score pause timer-data matches 0 run execute if score mode timer-data matches 0 run execute if score hour timer-data matches 0 run execute if score day timer-data matches 1.. run scoreboard players set ü-day timer-data 1
execute if score pause timer-data matches 0 run execute if score mode timer-data matches 0 run execute if score week timer-data matches 0 run execute if score week timer-data matches 1.. run scoreboard players set ü-week timer-data 1
scoreboard players set @s timer.resume 0
execute if score pause timer-data matches 1 run tellraw @a ["",{"text":"\n"},{"text":"The timer was resumed.","italic":true,"color":"aqua"},{"text":"\n "}]
scoreboard players set pause timer-data 0
scoreboard players set @s timer.pause 0
execute if score pause timer-data matches 0 run tellraw @a ["",{"text":"\n"},{"text":"The timer was paused.","italic":true,"color":"aqua"},{"text":"\n "}]
scoreboard players set ani timer-data 21
scoreboard players set pause timer-data 1
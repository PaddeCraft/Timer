execute if score @s timer.set.second matches 60.. run tellraw @s ["",{"text":"\n"},{"text":"Use a number between 0 and 59.","italic":true,"color":"aqua"},{"text":"\n "}]
execute if score @s timer.set.second matches ..-1 run tellraw @s ["",{"text":"\n"},{"text":"Use a number between 0 and 59.","italic":true,"color":"aqua"},{"text":"\n "}]
execute if score @s timer.set.second matches 0..59 run execute store result score sec timer-data run scoreboard players get @s timer.set.second
execute if score @s timer.set.second matches 0..59 run tellraw @s ["",{"text":"\n"},{"text":"[Second] was set to ","italic":true,"color":"aqua"},{"score":{"name":"sec","objective":"timer-data"},"italic":true,"color":"aqua"},{"text":".","italic":true,"color":"aqua"}]
scoreboard players set @s timer.set.second 0
execute if score @s timer.set.hour matches 24.. run tellraw @s ["",{"text":"\n"},{"text":"Use a number between 0 and 23.","italic":true,"color":"aqua"},{"text":"\n "}]
execute if score @s timer.set.hour matches ..-1 run tellraw @s ["",{"text":"\n"},{"text":"Use a number between 0 and 23.","italic":true,"color":"aqua"},{"text":"\n "}]
execute if score @s timer.set.hour matches 0..23 run execute store result score hour timer-data run scoreboard players get @s timer.set.hour
execute if score @s timer.set.hour matches 0..23 run tellraw @s ["",{"text":"\n"},{"text":"[Hour] was set to ","italic":true,"color":"aqua"},{"score":{"name":"hour","objective":"timer-data"},"italic":true,"color":"aqua"},{"text":".","italic":true,"color":"aqua"}]
scoreboard players set @s timer.set.hour 0
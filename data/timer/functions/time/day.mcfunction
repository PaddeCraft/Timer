execute if score @s timer.set.day matches 6.. run tellraw @s ["",{"text":"\n"},{"text":"Use a number between 0 and 6.","italic":true,"color":"aqua"},{"text":"\n "}]
execute if score @s timer.set.day matches ..-1 run tellraw @s ["",{"text":"\n"},{"text":"Use a number between 0 and 6.","italic":true,"color":"aqua"},{"text":"\n "}]
execute if score @s timer.set.day matches 0..6 run execute store result score day timer-data run scoreboard players get @s timer.set.day
execute if score @s timer.set.day matches 0..6 run tellraw @s ["",{"text":"\n"},{"text":"[Day] was set to ","italic":true,"color":"aqua"},{"score":{"name":"day","objective":"timer-data"},"italic":true,"color":"aqua"},{"text":".","italic":true,"color":"aqua"}]
scoreboard players set @s timer.set.day 0
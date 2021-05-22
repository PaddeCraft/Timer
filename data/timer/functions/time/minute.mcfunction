execute if score @s timer.set.minute matches 60.. run tellraw @s ["",{"text":"\n"},{"text":"Use a number between 0 and 59.","italic":true,"color":"aqua"},{"text":"\n "}]
execute if score @s timer.set.minute matches ..-1 run tellraw @s ["",{"text":"\n"},{"text":"Use a number between 0 and 59.","italic":true,"color":"aqua"},{"text":"\n "}]
execute if score @s timer.set.minute matches 0..59 run execute store result score min timer-data run scoreboard players get @s timer.set.minute
execute if score @s timer.set.minute matches 0..59 run tellraw @s ["",{"text":"\n"},{"text":"[Minute] was set to ","italic":true,"color":"aqua"},{"score":{"name":"min","objective":"timer-data"},"italic":true,"color":"aqua"},{"text":".","italic":true,"color":"aqua"}]
scoreboard players set @s timer.set.minute 0
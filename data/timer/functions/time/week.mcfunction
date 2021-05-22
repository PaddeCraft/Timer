execute store result score week timer-data run scoreboard players get @s timer.set.week
tellraw @s ["",{"text":"\n"},{"text":"[Week] was set to ","italic":true,"color":"aqua"},{"score":{"name":"week","objective":"timer-data"},"italic":true,"color":"aqua"},{"text":".","italic":true,"color":"aqua"}]
scoreboard players set @s timer.set.week 0
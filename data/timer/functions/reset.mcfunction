
tellraw @a ["",{"text":"========== Timer ==========","color":"white"},{"text":"\n\n"},{"text":"Reset durch ","color":"aqua"},{"selector":"@s","color":"aqua"},{"text":":\nBeendet bei","color":"aqua"},{"text":"\n "}]

execute if score title-extra timer-data matches 0 run tellraw @a ["",{"score":{"name":"hour","objective":"timer-data"},"color":"aqua"},{"text":":","color":"white"},{"score":{"name":"min","objective":"timer-data"},"color":"aqua"},{"text":":","color":"white"},{"score":{"name":"sec","objective":"timer-data"},"color":"aqua"}]
execute if score title-extra timer-data matches 1 run tellraw @a ["",{"score":{"name":"day","objective":"timer-data"},"color":"aqua"},{"text":"d ","color":"aqua"},{"score":{"name":"hour","objective":"timer-data"},"color":"aqua"},{"text":":","color":"white"},{"score":{"name":"min","objective":"timer-data"},"color":"aqua"},{"text":":","color":"white"},{"score":{"name":"sec","objective":"timer-data"},"color":"aqua"}]
execute if score title-extra timer-data matches 2 run tellraw @a ["",{"score":{"name":"week","objective":"timer-data"},"color":"aqua"},{"text":"w ","color":"aqua"},{"score":{"name":"day","objective":"timer-data"},"color":"aqua"},{"text":"d ","color":"aqua"},{"score":{"name":"hour","objective":"timer-data"},"color":"aqua"},{"text":":","color":"white"},{"score":{"name":"min","objective":"timer-data"},"color":"aqua"},{"text":":","color":"white"},{"score":{"name":"sec","objective":"timer-data"},"color":"aqua"}]

tellraw @a {"text":"\n==========================="}

scoreboard players set tick timer-data 0
scoreboard players set sec timer-data 0
scoreboard players set min timer-data 0
scoreboard players set hour timer-data 0
scoreboard players set day timer-data 0
scoreboard players set week timer-data 0

tellraw @s ["",{"text":"\n"},{"text":"The time was set to 0.","italic":true,"color":"aqua"}]

scoreboard players set @s timer.time.reset 0
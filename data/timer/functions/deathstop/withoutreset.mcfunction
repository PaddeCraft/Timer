tellraw @a ["",{"text":"========== Timer ==========","color":"white"},{"text":"\n\n"},{"text":"Pause durch Tot von ","color":"aqua"},{"selector":"@s","color":"aqua"},{"text":":\nBeendet bei","color":"aqua"},{"text":"\n "}]

execute if score title-extra timer-data matches 0 run tellraw @a ["",{"score":{"name":"hour","objective":"timer-data"},"color":"aqua"},{"text":":","color":"white"},{"score":{"name":"min","objective":"timer-data"},"color":"aqua"},{"text":":","color":"white"},{"score":{"name":"sec","objective":"timer-data"},"color":"aqua"}]
execute if score title-extra timer-data matches 1 run tellraw @a ["",{"score":{"name":"day","objective":"timer-data"},"color":"aqua"},{"text":"d ","color":"aqua"},{"score":{"name":"hour","objective":"timer-data"},"color":"aqua"},{"text":":","color":"white"},{"score":{"name":"min","objective":"timer-data"},"color":"aqua"},{"text":":","color":"white"},{"score":{"name":"sec","objective":"timer-data"},"color":"aqua"}]
execute if score title-extra timer-data matches 2 run tellraw @a ["",{"score":{"name":"week","objective":"timer-data"},"color":"aqua"},{"text":"w ","color":"aqua"},{"score":{"name":"day","objective":"timer-data"},"color":"aqua"},{"text":"d ","color":"aqua"},{"score":{"name":"hour","objective":"timer-data"},"color":"aqua"},{"text":":","color":"white"},{"score":{"name":"min","objective":"timer-data"},"color":"aqua"},{"text":":","color":"white"},{"score":{"name":"sec","objective":"timer-data"},"color":"aqua"}]

tellraw @a {"text":"\n==========================="}

gamemode spectator @a

scoreboard players set ani timer-data 21
scoreboard players set pause timer-data 1

clear @a
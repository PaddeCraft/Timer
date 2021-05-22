tellraw @a ["",{"text":"========== Timer ==========","color":"white"},{"text":"\n\n"},{"text":"Challenge beendet durch ","color":"aqua"},{"selector":"@s","color":"aqua"},{"text":":\nEnderdrache besiegt bei","color":"aqua"},{"text":"\n "}]

execute if score title-extra timer-data matches 0 run tellraw @a ["",{"score":{"name":"hour","objective":"timer-data"},"color":"aqua"},{"text":":","color":"white"},{"score":{"name":"min","objective":"timer-data"},"color":"aqua"},{"text":":","color":"white"},{"score":{"name":"sec","objective":"timer-data"},"color":"aqua"}]
execute if score title-extra timer-data matches 1 run tellraw @a ["",{"score":{"name":"day","objective":"timer-data"},"color":"aqua"},{"text":"d ","color":"aqua"},{"score":{"name":"hour","objective":"timer-data"},"color":"aqua"},{"text":":","color":"white"},{"score":{"name":"min","objective":"timer-data"},"color":"aqua"},{"text":":","color":"white"},{"score":{"name":"sec","objective":"timer-data"},"color":"aqua"}]
execute if score title-extra timer-data matches 2 run tellraw @a ["",{"score":{"name":"week","objective":"timer-data"},"color":"aqua"},{"text":"w ","color":"aqua"},{"score":{"name":"day","objective":"timer-data"},"color":"aqua"},{"text":"d ","color":"aqua"},{"score":{"name":"hour","objective":"timer-data"},"color":"aqua"},{"text":":","color":"white"},{"score":{"name":"min","objective":"timer-data"},"color":"aqua"},{"text":":","color":"white"},{"score":{"name":"sec","objective":"timer-data"},"color":"aqua"}]

tellraw @a {"text":"\n==========================="}

execute if score roe timer-data matches 1 run execute at @a run summon firework_rocket ~ ~ ~ {Life:5,LifeTime:10,Motion:[0.0,0.70,0.0],FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Trail:1b,Colors:[I;16740096,16744448],FadeColors:[I;16735744]}]}}}}
execute if score roe timer-data matches 1 run execute at @a run playsound entity.firework_rocket.launch master @a ~ ~ ~
execute if score roe timer-data matches 1 run execute at @a run playsound entity.firework_rocket.large_blast master @a ~ ~ ~

gamemode spectator @a

scoreboard players set ani timer-data 21
scoreboard players set pause timer-data 1
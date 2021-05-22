tellraw @s {"text":"\n========== Timer ==========\n "}
tellraw @s [{"text":" \u0020 "},{"text":"[On]","color":"gray","clickEvent":{"action":"run_command","value":"/scoreboard players set ppt timer-data 1"}}]
tellraw @s [{"text":" \u0020 "},{"text":"[Off]","color":"gray","clickEvent":{"action":"run_command","value":"/scoreboard players set ppt timer-data 0"}}]
tellraw @s [{"text":" \u0020 "},{"text":"[Main Menu]","color":"gray","clickEvent":{"action":"run_command","value":"/function timer:ui/normal"}}]
tellraw @s [{"text":"\n"},{"text":"===========================","color":"white"},{"text":"\n "}]
scoreboard players set @s timer 0
tellraw @s {"text":"\n========== Timer ==========\n "}
tellraw @s [{"text":" \u0020 "},{"text":"[Timer...]","color":"gray","clickEvent":{"action":"run_command","value":"/function timer:ui/status"}}]
tellraw @s [{"text":" \u0020 "},{"text":"[Mode...]","color":"gray","clickEvent":{"action":"run_command","value":"/function timer:ui/mode"}}]
tellraw @s [{"text":" \u0020 "},{"text":"[Visuals...]","color":"gray","clickEvent":{"action":"run_command","value":"/function timer:ui/visuals"}}]
tellraw @s [{"text":"\n"},{"text":"===========================","color":"white"},{"text":"\n "}]
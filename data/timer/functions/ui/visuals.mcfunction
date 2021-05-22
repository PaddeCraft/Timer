tellraw @s {"text":"\n========== Timer ==========\n "}
tellraw @s [{"text":" \u0020 "},{"text":"[PauseParticles...]","color":"gray","clickEvent":{"action":"run_command","value":"/function timer:ui/visuals/ppt"}}]
tellraw @s [{"text":" \u0020 "},{"text":"[RocketOnEnd...]","color":"gray","clickEvent":{"action":"run_command","value":"/function timer:ui/visuals/roe"}}]
tellraw @s [{"text":" \u0020 "},{"text":"[Main Menu]","color":"gray","clickEvent":{"action":"run_command","value":"/function timer:ui/normal"}}]
tellraw @s [{"text":"\n"},{"text":"===========================","color":"white"},{"text":"\n "}]
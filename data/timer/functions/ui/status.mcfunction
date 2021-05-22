tellraw @s {"text":"\n========== Timer ==========\n "}
tellraw @s [{"text":" \u0020 "},{"text":"[Resume]","color":"green","clickEvent":{"action":"run_command","value":"/trigger timer.resume"}}]
tellraw @s [{"text":" \u0020 "},{"text":"[Pause]","color":"red","clickEvent":{"action":"run_command","value":"/trigger timer.pause"}}]
tellraw @s [{"text":" \u0020 "},{"text":"[Main Menu]","color":"gray","clickEvent":{"action":"run_command","value":"/function timer:ui/normal"}}]
tellraw @s [{"text":"\n"},{"text":"===========================","color":"white"},{"text":"\n "}]
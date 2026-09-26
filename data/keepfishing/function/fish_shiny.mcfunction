advancement revoke @s only keepfishing:fish_shiny

tellraw @a [{"selector":"@s","color":"yellow","bold":true},{"text":" a pêché un poisson ","color":"white","bold":false},{"text":"Shiny","color":"light_purple","bold":true},{"text":" !","color":"white","bold":false}]

playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
playsound entity.firework_rocket.large_blast player @s ~ ~ ~ 2 1
playsound entity.firework_rocket.twinkle player @s ~ ~ ~ 2 1
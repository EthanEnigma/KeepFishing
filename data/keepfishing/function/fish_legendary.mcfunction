advancement revoke @s only keepfishing:fish_legendary

tellraw @a [{"selector":"@s","color":"yellow","bold":true},{"text":" a pêché un poisson ","color":"white","bold":false},{"text":"Légendaire","color":"gold","bold":true},{"text":" !","color":"white","bold":false}]

playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
playsound minecraft:entity.firework_rocket.large_blast player @s ~ ~ ~ 2 1
playsound minecraft:entity.firework_rocket.twinkle player @s ~ ~ ~ 2 1
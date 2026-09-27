data remove storage keepfishing:main RawName
data remove storage keepfishing:main Rarity
data remove storage keepfishing:main IsShiny

execute as @a[tag=is_fishing_player] at @s run data modify storage keepfishing:main RawName set from entity @e[type=item, distance=..20, limit=1, sort=nearest] Item.components."minecraft:item_name"
execute as @a[tag=is_fishing_player] at @s run data modify storage keepfishing:main Rarity set from entity @e[type=item, distance=..20, limit=1, sort=nearest] Item.components."minecraft:custom_data"
execute as @a[tag=is_fishing_player] at @s run data modify storage keepfishing:main IsShiny set from entity @e[type=item, distance=..20, limit=1, sort=nearest] Item.components."minecraft:custom_data"

execute as @a[tag=is_fishing_player] unless data storage keepfishing:main RawName run data modify storage keepfishing:main RawName set from entity @s SelectedItem.components."minecraft:item_name"
execute as @a[tag=is_fishing_player] unless data storage keepfishing:main Rarity run data modify storage keepfishing:main Rarity set from entity @s SelectedItem.components."minecraft:custom_data"
execute as @a[tag=is_fishing_player] unless data storage keepfishing:main IsShiny run data modify storage keepfishing:main IsShiny set from entity @s SelectedItem.components."minecraft:custom_data"

execute as @a[tag=is_fishing_player] if data storage keepfishing:main RawName run function keepfishing:format_display

tag @a[tag=is_fishing_player] remove is_fishing_player

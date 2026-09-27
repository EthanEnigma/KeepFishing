data modify storage keepfishing:main Color set value "white"

execute if data storage keepfishing:main Rarity{rarity:"common"} run data modify storage keepfishing:main Color set value "gray"
execute if data storage keepfishing:main Rarity{rarity:"uncommon"} run data modify storage keepfishing:main Color set value "green"
execute if data storage keepfishing:main Rarity{rarity:"rare"} run data modify storage keepfishing:main Color set value "blue"
execute if data storage keepfishing:main Rarity{rarity:"epic"} run data modify storage keepfishing:main Color set value "dark_purple"
execute if data storage keepfishing:main Rarity{rarity:"legendary"} run data modify storage keepfishing:main Color set value "gold"

data modify storage keepfishing:main ShinyText set value ""
execute if data storage keepfishing:main IsShiny{shiny:true} run data modify storage keepfishing:main ShinyText set value " Shiny"

function keepfishing:display_actionbar with storage keepfishing:main

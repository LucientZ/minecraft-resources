execute store result score $shiny temp if predicate survivallegends:shinychancedungeon

execute if score $shiny temp matches 0 run pokespawnat ~ ~4 ~ mewtwo level=100
execute unless score $shiny temp matches 0 run pokespawnat ~ ~4 ~ mewtwo shiny=yes level=100
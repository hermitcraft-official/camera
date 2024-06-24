execute store result score #result camera run gamemode spectator @s
execute if score #result camera matches 0 run gamemode survival @s
scoreboard players set @s camera 0
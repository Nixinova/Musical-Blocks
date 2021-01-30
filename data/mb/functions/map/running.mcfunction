#---------------------------------#
#                                 #
#        MUSICAL BLOCKS v2        #
#          by Nixinova            #
#                                 #
#     Always running commands     #
#                                 #
#---------------------------------#

setworldspawn 967 4 1018
spawnpoint @a 967 4 1018
team join lobby @a[x=967,y=4,z=1018,distance=..10]
gamemode adventure @a[team=lobby]
effect give @a[team=lobby] instant_health 5 0 true
effect give @a[team=lobby] saturation 5 0 true
scoreboard players add running Timer 1
execute if score running Timer matches 1000.. run scoreboard players set running Timer 0

team join dead @a[scores={Health=..17}]
execute if entity @a[scores={Health=..17}] run tellraw @a ["",{"selector":"@a[scores={Health=..17}]"},{"text":" burned to death","color":"yellow"}]
gamemode spectator @a[team=dead]
effect give @a[team=dead] instant_health


execute store result score alive Players if entity @e[team=playing]
execute if score alive Players matches ..1 if score Round MB matches 1.. run function mb:map/end

execute if score playing Map matches 1.. if score seconds Timer matches 4 run title @a[team=playing] title ""
execute if score playing Map matches 1.. if score seconds Timer matches 5 run title @a[team=playing] subtitle {"text":"5..","color":"red"}
execute if score playing Map matches 1.. if score seconds Timer matches 6 run title @a[team=playing] subtitle {"text":"4..","color":"red"}
execute if score playing Map matches 1.. if score seconds Timer matches 7 run title @a[team=playing] subtitle {"text":"3..","color":"red"}
execute if score playing Map matches 1.. if score seconds Timer matches 8 run title @a[team=playing] subtitle {"text":"2..","color":"red"}
execute if score playing Map matches 1.. if score seconds Timer matches 9 run title @a[team=playing] subtitle {"text":"1..","color":"red"}
execute if score playing Map matches 1.. if score seconds Timer matches 10 run title @a[team=playing] subtitle ""
execute if score playing Map matches 1.. if score seconds Timer matches 10 run function mb:map/round_mid
execute if score playing Map matches 1.. if score seconds Timer matches 14 run scoreboard players set playing Map 2
execute if score playing Map matches 1.. if score seconds Timer matches 15 run function mb:map/setup
execute if score playing Map matches 1.. if score seconds Timer matches 15 run scoreboard players reset * Timer


execute unless score playing Map matches 1 run scoreboard players add colour Map 1
execute if score colour Map matches 5.. run scoreboard players set colour Map 1
execute unless score playing Map matches 1 run scoreboard players add randomiser Map 1
execute if score randomiser Map matches 12.. run scoreboard players set randomiser Map 1
execute if score seconds Timer matches 60.. run scoreboard players add minutes Timer 1
execute if score seconds Timer matches 60.. run scoreboard players remove seconds Timer 60
execute if score ticks Timer matches 20.. run scoreboard players add seconds Timer 1
execute if score ticks Timer matches 20.. run scoreboard players remove ticks Timer 20
scoreboard players add ticks Timer 1


execute if score starting Map matches 1.. run function mb:map/countdown
execute unless score starting Timer matches 120.. run scoreboard players add starting Timer 1

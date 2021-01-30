#---------------------------------#
#                                 #
#        MUSICAL BLOCKS v2        #
#          by Nixinova            #
#                                 #
#      Game starting commands     #
#                                 #
#---------------------------------#

clear @a[team=lobby]
gamemode survival @a[team=lobby]

scoreboard players reset starting Map
scoreboard players set playing Map 1
scoreboard players set Round MB 0
scoreboard players reset @a Dead
scoreboard objectives setdisplay sidebar MB

spreadplayers 1044 964 3 14 false @a[team=lobby]
stopsound @a
execute as @a at @s run playsound minecraft:music_disc.stal master @s

team join playing @a[team=lobby]

function mb:map/setup
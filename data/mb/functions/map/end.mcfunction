#---------------------------------#
#                                 #
#        MUSICAL BLOCKS v2        #
#          by Nixinova            #
#                                 #
#      Game ending commands       #
#                                 #
#---------------------------------#

title @a title [{"selector":"@a[team=playing]"}]
title @a subtitle [{"text":" has won!","color":"green"}]

scoreboard players add @a[team=playing] Wins 1
scoreboard players reset starting Map
scoreboard players set playing Map 0
scoreboard players set Round MB 0
scoreboard players reset @a Dead
scoreboard objectives setdisplay sidebar Wins

clear @a
tp @a 967 5 1018
team join lobby @a
gamemode adventure @a[team=lobby]
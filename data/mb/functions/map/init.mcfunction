#---------------------------------#
#                                 #
#        MUSICAL BLOCKS v2        #
#          by Nixinova            #
#                                 #
#   Game initialising commands    #
#                                 #
#---------------------------------#

scoreboard players reset online Players
execute as @a run scoreboard players add online Players 1
execute if score online Players matches 2.. run scoreboard players reset starting Timer
execute if score online Players matches 2.. run scoreboard players set starting Map 1
execute unless score online Players matches 2.. run tellraw @p [{"text":"Not enough players!","color":"red"}]
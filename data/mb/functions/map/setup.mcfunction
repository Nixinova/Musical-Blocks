#---------------------------------#
#                                 #
#        MUSICAL BLOCKS v2        #
#          by Nixinova            #
#                                 #
#        Map setup commands       #
#                                 #
#---------------------------------#

scoreboard players set playing Map 1
kill @e[type=item]

fill 1029 6 949 1058 16 978 air replace #wool

# Copy structure blocks to load position
execute if score randomiser Map matches 1 run clone 1060 4 945 1060 4 945 1026 4 946 replace
execute if score randomiser Map matches 2 run clone 1060 5 945 1060 5 945 1026 4 946 replace
execute if score randomiser Map matches 3 run clone 1060 6 945 1060 6 945 1026 4 946 replace
execute if score randomiser Map matches 4 run clone 1061 4 945 1061 4 945 1026 4 946 replace
execute if score randomiser Map matches 5 run clone 1061 5 945 1061 5 945 1026 4 946 replace
execute if score randomiser Map matches 6 run clone 1061 6 945 1061 6 945 1026 4 946 replace
execute if score randomiser Map matches 7 run clone 1062 4 945 1062 4 945 1026 4 946 replace
execute if score randomiser Map matches 8 run clone 1062 5 945 1062 5 945 1026 4 946 replace
execute if score randomiser Map matches 9 run clone 1062 6 945 1062 6 945 1026 4 946 replace
execute if score randomiser Map matches 10 run clone 1063 4 945 1063 4 945 1026 4 946 replace
execute if score randomiser Map matches 11 run clone 1063 5 945 1063 5 945 1026 4 946 replace
# Power structure block
setblock 1026 5 946 redstone_block
setblock 1026 5 946 air

function mb:map/round_start
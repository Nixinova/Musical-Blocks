#---------------------------------#
#                                 #
#        MUSICAL BLOCKS v2        #
#          by Nixinova            #
#                                 #
#       World setup commands      #
#                                 #
#---------------------------------#

# Teleport players
setworldspawn 967 5 1018
spawnpoint @a 967 5 1018
tp @a 967 5 1018

# Teams
team add lobby
team modify lobby color yellow
team add playing
team modify playing color green
team add dead
team modify dead color red
team modify playing friendlyFire false

# Scoreboards
scoreboard objectives add Timer dummy "Timer"
scoreboard objectives add Dead deathCount "Dead"
scoreboard objectives add test dummy "§bTest"
scoreboard objectives add Health health "Health"
scoreboard objectives add MB dummy {"text":"§1M§3U§5S§7I§9C§bA§dL §2B§4L§6O§8C§aK§cS§r"}
scoreboard objectives add Map dummy "Map"
scoreboard objectives add Wins dummy "§aWins"
scoreboard objectives add Players dummy "Players"
scoreboard objectives add Colour dummy "Colour"

# Command blocks
setblock 965 4 1041 repeating_command_block{Command:"function mb:map/running",auto:true}

# World settings
gamerule spawnRadius 2
gamerule commandBlockOutput false
gamerule doImmediateRespawn true
gamerule showDeathMessages false
gamerule doDaylightCycle false
time set day
difficulty peaceful

# Spawn
fill 975 3 1011 960 8 1026 iron_block hollow
setblock 961 5 1018 player_wall_head[facing=east]{SkullOwner:{Name:"Nixinova"}}
setblock 961 5 1019 birch_wall_sign[facing=east]{Text2:'"§1M§3U§5S§7I§9C§bA§dL"',Text3:'"§2B§4L§6O§8C§aK§cS"'}
setblock 961 5 1017 birch_wall_sign[facing=east]{Text2:'{"text":"v2.1","color":"red"}'}
setblock 974 5 1018 birch_wall_sign[facing=west]{Text1:'{"color":"green","clickEvent":{"action":"run_command","value":"function mb:map/init"},"text":"=========================="}',Text2:'{"bold":true,"color":"green","text":"Start"}',Text3:'{"bold":true,"color":"green","text":"Game"}',Text4:'{"color":"green","text":"=========================="}'}
setblock 974 7 1012 lantern
setblock 974 7 1025 lantern
setblock 961 7 1012 lantern
setblock 961 7 1025 lantern
setblock 967 7 1018 lantern

# Map
fill 1027 17 947 1060 8 980 barrier hollow
fill 1027 8 947 1060 0 980 iron_block hollow
fill 1059 8 948 1028 8 979 air
fill 1059 16 948 1028 17 979 air
fill 1028 1 979 1059 1 948 lava

setblock 1028 7 967 black_wall_banner[facing=east]{Patterns:[{Pattern:"drs",Color:0},{Pattern:"ls",Color:0},{Pattern:"rs",Color:0},{Pattern:"ss",Color:0},{Pattern:"bo",Color:15}]}
setblock 1028 7 966 black_wall_banner[facing=east]{Patterns:[{Pattern:"ss",Color:0},{Pattern:"ls",Color:15},{Pattern:"rs",Color:15},{Pattern:"ts",Color:0},{Pattern:"cs",Color:0},{Pattern:"bs",Color:0},{Pattern:"bo",Color:15}]}
setblock 1028 7 965 black_wall_banner[facing=east]{Patterns:[{Pattern:"bs",Color:0},{Pattern:"ts",Color:0},{Pattern:"cs",Color:15},{Pattern:"dls",Color:0},{Pattern:"drs",Color:0},{Pattern:"bo",Color:15}]}
setblock 1028 7 964 black_wall_banner[facing=east]{Patterns:[{Pattern:"ss",Color:0},{Pattern:"ls",Color:15},{Pattern:"rs",Color:15},{Pattern:"ts",Color:0},{Pattern:"cs",Color:0},{Pattern:"bs",Color:0},{Pattern:"bo",Color:15}]}
setblock 1028 7 963 black_wall_banner[facing=east]{Patterns:[{Pattern:"drs",Color:0},{Pattern:"ls",Color:0},{Pattern:"rs",Color:0},{Pattern:"ss",Color:0},{Pattern:"bo",Color:15}]}
setblock 1028 7 962 black_wall_banner[facing=east]{Patterns:[{Pattern:"ts",Color:0},{Pattern:"bs",Color:0},{Pattern:"rs",Color:0},{Pattern:"ls",Color:0},{Pattern:"bo",Color:15}]}
setblock 1028 7 961 black_wall_banner[facing=east]{Patterns:[{Pattern:"ls",Color:0},{Pattern:"rd",Color:15},{Pattern:"dls",Color:0},{Pattern:"bo",Color:15}]}
setblock 1028 7 960 black_wall_banner[facing=east]{Patterns:[{Pattern:"ts",Color:0},{Pattern:"ms",Color:0},{Pattern:"ls",Color:0},{Pattern:"rs",Color:0},{Pattern:"bo",Color:15}]}

setblock 1059 7 960 black_wall_banner[facing=west]{Patterns:[{Pattern:"drs",Color:0},{Pattern:"ls",Color:0},{Pattern:"rs",Color:0},{Pattern:"ss",Color:0},{Pattern:"bo",Color:15}]}
setblock 1059 7 961 black_wall_banner[facing=west]{Patterns:[{Pattern:"ss",Color:0},{Pattern:"ls",Color:15},{Pattern:"rs",Color:15},{Pattern:"ts",Color:0},{Pattern:"cs",Color:0},{Pattern:"bs",Color:0},{Pattern:"bo",Color:15}]}
setblock 1059 7 962 black_wall_banner[facing=west]{Patterns:[{Pattern:"bs",Color:0},{Pattern:"ts",Color:0},{Pattern:"cs",Color:15},{Pattern:"dls",Color:0},{Pattern:"drs",Color:0},{Pattern:"bo",Color:15}]}
setblock 1059 7 963 black_wall_banner[facing=west]{Patterns:[{Pattern:"ss",Color:0},{Pattern:"ls",Color:15},{Pattern:"rs",Color:15},{Pattern:"ts",Color:0},{Pattern:"cs",Color:0},{Pattern:"bs",Color:0},{Pattern:"bo",Color:15}]}
setblock 1059 7 964 black_wall_banner[facing=west]{Patterns:[{Pattern:"drs",Color:0},{Pattern:"ls",Color:0},{Pattern:"rs",Color:0},{Pattern:"ss",Color:0},{Pattern:"bo",Color:15}]}
setblock 1059 7 965 black_wall_banner[facing=west]{Patterns:[{Pattern:"ts",Color:0},{Pattern:"bs",Color:0},{Pattern:"rs",Color:0},{Pattern:"ls",Color:0},{Pattern:"bo",Color:15}]}
setblock 1059 7 966 black_wall_banner[facing=west]{Patterns:[{Pattern:"ls",Color:0},{Pattern:"rd",Color:15},{Pattern:"dls",Color:0},{Pattern:"bo",Color:15}]}
setblock 1059 7 967 black_wall_banner[facing=west]{Patterns:[{Pattern:"ts",Color:0},{Pattern:"ms",Color:0},{Pattern:"ls",Color:0},{Pattern:"rs",Color:0},{Pattern:"bo",Color:15}]}

# Structures
setblock 1060 4 945 structure_block{mode:"LOAD",name:"mb:maps/map1" ,posX:3,posY:1,posZ:3}
setblock 1060 5 945 structure_block{mode:"LOAD",name:"mb:maps/map2" ,posX:3,posY:1,posZ:3}
setblock 1060 6 945 structure_block{mode:"LOAD",name:"mb:maps/map3" ,posX:3,posY:1,posZ:3}
setblock 1061 4 945 structure_block{mode:"LOAD",name:"mb:maps/map4" ,posX:3,posY:1,posZ:3}
setblock 1061 5 945 structure_block{mode:"LOAD",name:"mb:maps/map5" ,posX:3,posY:1,posZ:3}
setblock 1061 6 945 structure_block{mode:"LOAD",name:"mb:maps/map6" ,posX:3,posY:1,posZ:3}
setblock 1062 4 945 structure_block{mode:"LOAD",name:"mb:maps/map7" ,posX:3,posY:1,posZ:3}
setblock 1062 5 945 structure_block{mode:"LOAD",name:"mb:maps/map8" ,posX:3,posY:1,posZ:3}
setblock 1062 6 945 structure_block{mode:"LOAD",name:"mb:maps/map9" ,posX:3,posY:1,posZ:3}
setblock 1063 4 945 structure_block{mode:"LOAD",name:"mb:maps/map10",posX:3,posY:1,posZ:3}
setblock 1063 5 945 structure_block{mode:"LOAD",name:"mb:maps/map11",posX:3,posY:1,posZ:3}

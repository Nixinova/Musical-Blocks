#---------------------------------#
#                                 #
#        MUSICAL BLOCKS v2        #
#          by Nixinova            #
#                                 #
#        Round commands 1         #
#                                 #
#---------------------------------#

title @a[team=playing] title ""
clear @a[team=playing]
scoreboard players add Round MB 1
scoreboard players reset * Timer
scoreboard players reset * Colour
scoreboard players reset Alive MB
execute as @a[team=playing] run scoreboard players add Alive MB 1

execute if score randomiser Map matches 1 if score colour Map matches 1 run scoreboard players set brown Colour 1
execute if score randomiser Map matches 1 if score colour Map matches 2 run scoreboard players set red Colour 1
execute if score randomiser Map matches 1 if score colour Map matches 3 run scoreboard players set purple Colour 1
execute if score randomiser Map matches 1 if score colour Map matches 4 run scoreboard players set blue Colour 1

execute if score randomiser Map matches 2 if score colour Map matches 1 run scoreboard players set yellow Colour 1
execute if score randomiser Map matches 2 if score colour Map matches 2 run scoreboard players set green Colour 1
execute if score randomiser Map matches 2 if score colour Map matches 3 run scoreboard players set red Colour 1
execute if score randomiser Map matches 2 if score colour Map matches 4 run scoreboard players set magenta Colour 1

execute if score randomiser Map matches 3 if score colour Map matches 1 run scoreboard players set lime Colour 1
execute if score randomiser Map matches 3 if score colour Map matches 2 run scoreboard players set white Colour 1
execute if score randomiser Map matches 3 if score colour Map matches 3 run scoreboard players set orange Colour 1
execute if score randomiser Map matches 3 if score colour Map matches 4 run scoreboard players set light_gray Colour 1

execute if score randomiser Map matches 4 if score colour Map matches 1 run scoreboard players set pink Colour 1
execute if score randomiser Map matches 4 if score colour Map matches 2 run scoreboard players set blue Colour 1
execute if score randomiser Map matches 4 if score colour Map matches 3 run scoreboard players set orange Colour 1
execute if score randomiser Map matches 4 if score colour Map matches 4 run scoreboard players set lime Colour 1

execute if score randomiser Map matches 5 if score colour Map matches 1 run scoreboard players set black Colour 1
execute if score randomiser Map matches 5 if score colour Map matches 2 run scoreboard players set light_blue Colour 1
execute if score randomiser Map matches 5 if score colour Map matches 3 run scoreboard players set red Colour 1
execute if score randomiser Map matches 5 if score colour Map matches 4 run scoreboard players set magenta Colour 1

execute if score randomiser Map matches 6 if score colour Map matches 1 run scoreboard players set green Colour 1
execute if score randomiser Map matches 6 if score colour Map matches 2 run scoreboard players set brown Colour 1
execute if score randomiser Map matches 6 if score colour Map matches 3 run scoreboard players set red Colour 1
execute if score randomiser Map matches 6 if score colour Map matches 4 run scoreboard players set pink Colour 1

execute if score randomiser Map matches 7 if score colour Map matches 1 run scoreboard players set black Colour 1
execute if score randomiser Map matches 7 if score colour Map matches 2 run scoreboard players set light_blue Colour 1
execute if score randomiser Map matches 7 if score colour Map matches 3 run scoreboard players set magenta Colour 1
execute if score randomiser Map matches 7 if score colour Map matches 4 run scoreboard players set yellow Colour 1

execute if score randomiser Map matches 8 if score colour Map matches 1 run scoreboard players set gray Colour 1
execute if score randomiser Map matches 8 if score colour Map matches 2 run scoreboard players set cyan Colour 1
execute if score randomiser Map matches 8 if score colour Map matches 3 run scoreboard players set white Colour 1
execute if score randomiser Map matches 8 if score colour Map matches 4 run scoreboard players set orange Colour 1

execute if score randomiser Map matches 9 if score colour Map matches 1 run scoreboard players set lime Colour 1
execute if score randomiser Map matches 9 if score colour Map matches 2 run scoreboard players set cyan Colour 1
execute if score randomiser Map matches 9 if score colour Map matches 3 run scoreboard players set brown Colour 1
execute if score randomiser Map matches 9 if score colour Map matches 4 run scoreboard players set purple Colour 1

execute if score randomiser Map matches 10 if score colour Map matches 1 run scoreboard players set green Colour 1
execute if score randomiser Map matches 10 if score colour Map matches 2 run scoreboard players set gray Colour 1
execute if score randomiser Map matches 10 if score colour Map matches 3 run scoreboard players set magenta Colour 1
execute if score randomiser Map matches 10 if score colour Map matches 4 run scoreboard players set white Colour 1

execute if score randomiser Map matches 11 if score colour Map matches 1 run scoreboard players set black Colour 1
execute if score randomiser Map matches 11 if score colour Map matches 2 run scoreboard players set red Colour 1
execute if score randomiser Map matches 11 if score colour Map matches 3 run scoreboard players set yellow Colour 1
execute if score randomiser Map matches 11 if score colour Map matches 4 run scoreboard players set white Colour 1


execute if score black Colour matches 1 run give @a[team=playing] black_dye
execute if score gray Colour matches 1 run give @a[team=playing] gray_dye
execute if score light_gray Colour matches 1 run give @a[team=playing] light_gray_dye
execute if score white Colour matches 1 run give @a[team=playing] white_dye
execute if score brown Colour matches 1 run give @a[team=playing] brown_dye
execute if score red Colour matches 1 run give @a[team=playing] red_dye
execute if score orange Colour matches 1 run give @a[team=playing] orange_dye
execute if score yellow Colour matches 1 run give @a[team=playing] yellow_dye
execute if score magenta Colour matches 1 run give @a[team=playing] magenta_dye
execute if score purple Colour matches 1 run give @a[team=playing] purple_dye
execute if score pink Colour matches 1 run give @a[team=playing] pink_dye
execute if score cyan Colour matches 1 run give @a[team=playing] cyan_dye
execute if score lime Colour matches 1 run give @a[team=playing] lime_dye
execute if score green Colour matches 1 run give @a[team=playing] green_dye
execute if score blue Colour matches 1 run give @a[team=playing] blue_dye
execute if score light_blue Colour matches 1 run give @a[team=playing] light_blue_dye

execute if score black Colour matches 1 run tellraw @a[team=playing] [{"text":"[","color":"white","bold":true},{"text":"M","color":"dark_blue","bold":true},{"text":"U","color":"dark_aqua","bold":true},{"text":"S","color":"dark_purple","bold":true},{"text":"I","color":"gray","bold":true},{"text":"C","color":"blue","bold":true},{"text":"A","color":"aqua","bold":true},{"text":"L ","color":"light_purple","bold":true},{"text":"B","color":"dark_green","bold":true},{"text":"L","color":"dark_red","bold":true},{"text":"O","color":"gold","bold":true},{"text":"C","color":"dark_gray","bold":true},{"text":"K","color":"green","bold":true},{"text":"S","color":"red","bold":true},{"text":"]","color":"white","bold":true},{"text":" Selected colour: ","bold":false},{"text":"black","color":"black","bold":false}]
execute if score gray Colour matches 1 run tellraw @a[team=playing] [{"text":"[","color":"white","bold":true},{"text":"M","color":"dark_blue","bold":true},{"text":"U","color":"dark_aqua","bold":true},{"text":"S","color":"dark_purple","bold":true},{"text":"I","color":"gray","bold":true},{"text":"C","color":"blue","bold":true},{"text":"A","color":"aqua","bold":true},{"text":"L ","color":"light_purple","bold":true},{"text":"B","color":"dark_green","bold":true},{"text":"L","color":"dark_red","bold":true},{"text":"O","color":"gold","bold":true},{"text":"C","color":"dark_gray","bold":true},{"text":"K","color":"green","bold":true},{"text":"S","color":"red","bold":true},{"text":"]","color":"white","bold":true},{"text":" Selected colour: ","bold":false},{"text":"gray","color":"dark_gray","bold":false}]
execute if score light_gray Colour matches 1 run tellraw @a[team=playing] [{"text":"[","color":"white","bold":true},{"text":"M","color":"dark_blue","bold":true},{"text":"U","color":"dark_aqua","bold":true},{"text":"S","color":"dark_purple","bold":true},{"text":"I","color":"gray","bold":true},{"text":"C","color":"blue","bold":true},{"text":"A","color":"aqua","bold":true},{"text":"L ","color":"light_purple","bold":true},{"text":"B","color":"dark_green","bold":true},{"text":"L","color":"dark_red","bold":true},{"text":"O","color":"gold","bold":true},{"text":"C","color":"dark_gray","bold":true},{"text":"K","color":"green","bold":true},{"text":"S","color":"red","bold":true},{"text":"]","color":"white","bold":true},{"text":" Selected colour: ","bold":false},{"text":"light gray","color":"gray","bold":false}]
execute if score white Colour matches 1 run tellraw @a[team=playing] [{"text":"[","color":"white","bold":true},{"text":"M","color":"dark_blue","bold":true},{"text":"U","color":"dark_aqua","bold":true},{"text":"S","color":"dark_purple","bold":true},{"text":"I","color":"gray","bold":true},{"text":"C","color":"blue","bold":true},{"text":"A","color":"aqua","bold":true},{"text":"L ","color":"light_purple","bold":true},{"text":"B","color":"dark_green","bold":true},{"text":"L","color":"dark_red","bold":true},{"text":"O","color":"gold","bold":true},{"text":"C","color":"dark_gray","bold":true},{"text":"K","color":"green","bold":true},{"text":"S","color":"red","bold":true},{"text":"]","color":"white","bold":true},{"text":" Selected colour: ","bold":false},{"text":"white","color":"white","bold":false}]
execute if score brown Colour matches 1 run tellraw @a[team=playing] [{"text":"[","color":"white","bold":true},{"text":"M","color":"dark_blue","bold":true},{"text":"U","color":"dark_aqua","bold":true},{"text":"S","color":"dark_purple","bold":true},{"text":"I","color":"gray","bold":true},{"text":"C","color":"blue","bold":true},{"text":"A","color":"aqua","bold":true},{"text":"L ","color":"light_purple","bold":true},{"text":"B","color":"dark_green","bold":true},{"text":"L","color":"dark_red","bold":true},{"text":"O","color":"gold","bold":true},{"text":"C","color":"dark_gray","bold":true},{"text":"K","color":"green","bold":true},{"text":"S","color":"red","bold":true},{"text":"]","color":"white","bold":true},{"text":" Selected colour: ","bold":false},{"text":"brown","color":"gold","bold":false}]
execute if score red Colour matches 1 run tellraw @a[team=playing] [{"text":"[","color":"white","bold":true},{"text":"M","color":"dark_blue","bold":true},{"text":"U","color":"dark_aqua","bold":true},{"text":"S","color":"dark_purple","bold":true},{"text":"I","color":"gray","bold":true},{"text":"C","color":"blue","bold":true},{"text":"A","color":"aqua","bold":true},{"text":"L ","color":"light_purple","bold":true},{"text":"B","color":"dark_green","bold":true},{"text":"L","color":"dark_red","bold":true},{"text":"O","color":"gold","bold":true},{"text":"C","color":"dark_gray","bold":true},{"text":"K","color":"green","bold":true},{"text":"S","color":"red","bold":true},{"text":"]","color":"white","bold":true},{"text":" Selected colour: ","bold":false},{"text":"red","color":"red","bold":false}]
execute if score orange Colour matches 1 run tellraw @a[team=playing] [{"text":"[","color":"white","bold":true},{"text":"M","color":"dark_blue","bold":true},{"text":"U","color":"dark_aqua","bold":true},{"text":"S","color":"dark_purple","bold":true},{"text":"I","color":"gray","bold":true},{"text":"C","color":"blue","bold":true},{"text":"A","color":"aqua","bold":true},{"text":"L ","color":"light_purple","bold":true},{"text":"B","color":"dark_green","bold":true},{"text":"L","color":"dark_red","bold":true},{"text":"O","color":"gold","bold":true},{"text":"C","color":"dark_gray","bold":true},{"text":"K","color":"green","bold":true},{"text":"S","color":"red","bold":true},{"text":"]","color":"white","bold":true},{"text":" Selected colour: ","bold":false},{"text":"orange","color":"gold","bold":false}]
execute if score yellow Colour matches 1 run tellraw @a[team=playing] [{"text":"[","color":"white","bold":true},{"text":"M","color":"dark_blue","bold":true},{"text":"U","color":"dark_aqua","bold":true},{"text":"S","color":"dark_purple","bold":true},{"text":"I","color":"gray","bold":true},{"text":"C","color":"blue","bold":true},{"text":"A","color":"aqua","bold":true},{"text":"L ","color":"light_purple","bold":true},{"text":"B","color":"dark_green","bold":true},{"text":"L","color":"dark_red","bold":true},{"text":"O","color":"gold","bold":true},{"text":"C","color":"dark_gray","bold":true},{"text":"K","color":"green","bold":true},{"text":"S","color":"red","bold":true},{"text":"]","color":"white","bold":true},{"text":" Selected colour: ","bold":false},{"text":"yellow","color":"yellow","bold":false}]
execute if score magenta Colour matches 1 run tellraw @a[team=playing] [{"text":"[","color":"white","bold":true},{"text":"M","color":"dark_blue","bold":true},{"text":"U","color":"dark_aqua","bold":true},{"text":"S","color":"dark_purple","bold":true},{"text":"I","color":"gray","bold":true},{"text":"C","color":"blue","bold":true},{"text":"A","color":"aqua","bold":true},{"text":"L ","color":"light_purple","bold":true},{"text":"B","color":"dark_green","bold":true},{"text":"L","color":"dark_red","bold":true},{"text":"O","color":"gold","bold":true},{"text":"C","color":"dark_gray","bold":true},{"text":"K","color":"green","bold":true},{"text":"S","color":"red","bold":true},{"text":"]","color":"white","bold":true},{"text":" Selected colour: ","bold":false},{"text":"magenta","color":"light_purple","bold":false}]
execute if score purple Colour matches 1 run tellraw @a[team=playing] [{"text":"[","color":"white","bold":true},{"text":"M","color":"dark_blue","bold":true},{"text":"U","color":"dark_aqua","bold":true},{"text":"S","color":"dark_purple","bold":true},{"text":"I","color":"gray","bold":true},{"text":"C","color":"blue","bold":true},{"text":"A","color":"aqua","bold":true},{"text":"L ","color":"light_purple","bold":true},{"text":"B","color":"dark_green","bold":true},{"text":"L","color":"dark_red","bold":true},{"text":"O","color":"gold","bold":true},{"text":"C","color":"dark_gray","bold":true},{"text":"K","color":"green","bold":true},{"text":"S","color":"red","bold":true},{"text":"]","color":"white","bold":true},{"text":" Selected colour: ","bold":false},{"text":"purple","color":"dark_purple","bold":false}]
execute if score pink Colour matches 1 run tellraw @a[team=playing] [{"text":"[","color":"white","bold":true},{"text":"M","color":"dark_blue","bold":true},{"text":"U","color":"dark_aqua","bold":true},{"text":"S","color":"dark_purple","bold":true},{"text":"I","color":"gray","bold":true},{"text":"C","color":"blue","bold":true},{"text":"A","color":"aqua","bold":true},{"text":"L ","color":"light_purple","bold":true},{"text":"B","color":"dark_green","bold":true},{"text":"L","color":"dark_red","bold":true},{"text":"O","color":"gold","bold":true},{"text":"C","color":"dark_gray","bold":true},{"text":"K","color":"green","bold":true},{"text":"S","color":"red","bold":true},{"text":"]","color":"white","bold":true},{"text":" Selected colour: ","bold":false},{"text":"pink","color":"light_purple","bold":false}]
execute if score cyan Colour matches 1 run tellraw @a[team=playing] [{"text":"[","color":"white","bold":true},{"text":"M","color":"dark_blue","bold":true},{"text":"U","color":"dark_aqua","bold":true},{"text":"S","color":"dark_purple","bold":true},{"text":"I","color":"gray","bold":true},{"text":"C","color":"blue","bold":true},{"text":"A","color":"aqua","bold":true},{"text":"L ","color":"light_purple","bold":true},{"text":"B","color":"dark_green","bold":true},{"text":"L","color":"dark_red","bold":true},{"text":"O","color":"gold","bold":true},{"text":"C","color":"dark_gray","bold":true},{"text":"K","color":"green","bold":true},{"text":"S","color":"red","bold":true},{"text":"]","color":"white","bold":true},{"text":" Selected colour: ","bold":false},{"text":"cyan","color":"dark_aqua","bold":false}]
execute if score lime Colour matches 1 run tellraw @a[team=playing] [{"text":"[","color":"white","bold":true},{"text":"M","color":"dark_blue","bold":true},{"text":"U","color":"dark_aqua","bold":true},{"text":"S","color":"dark_purple","bold":true},{"text":"I","color":"gray","bold":true},{"text":"C","color":"blue","bold":true},{"text":"A","color":"aqua","bold":true},{"text":"L ","color":"light_purple","bold":true},{"text":"B","color":"dark_green","bold":true},{"text":"L","color":"dark_red","bold":true},{"text":"O","color":"gold","bold":true},{"text":"C","color":"dark_gray","bold":true},{"text":"K","color":"green","bold":true},{"text":"S","color":"red","bold":true},{"text":"]","color":"white","bold":true},{"text":" Selected colour: ","bold":false},{"text":"lime","color":"green","bold":false}]
execute if score green Colour matches 1 run tellraw @a[team=playing] [{"text":"[","color":"white","bold":true},{"text":"M","color":"dark_blue","bold":true},{"text":"U","color":"dark_aqua","bold":true},{"text":"S","color":"dark_purple","bold":true},{"text":"I","color":"gray","bold":true},{"text":"C","color":"blue","bold":true},{"text":"A","color":"aqua","bold":true},{"text":"L ","color":"light_purple","bold":true},{"text":"B","color":"dark_green","bold":true},{"text":"L","color":"dark_red","bold":true},{"text":"O","color":"gold","bold":true},{"text":"C","color":"dark_gray","bold":true},{"text":"K","color":"green","bold":true},{"text":"S","color":"red","bold":true},{"text":"]","color":"white","bold":true},{"text":" Selected colour: ","bold":false},{"text":"green","color":"dark_green","bold":false}]
execute if score blue Colour matches 1 run tellraw @a[team=playing] [{"text":"[","color":"white","bold":true},{"text":"M","color":"dark_blue","bold":true},{"text":"U","color":"dark_aqua","bold":true},{"text":"S","color":"dark_purple","bold":true},{"text":"I","color":"gray","bold":true},{"text":"C","color":"blue","bold":true},{"text":"A","color":"aqua","bold":true},{"text":"L ","color":"light_purple","bold":true},{"text":"B","color":"dark_green","bold":true},{"text":"L","color":"dark_red","bold":true},{"text":"O","color":"gold","bold":true},{"text":"C","color":"dark_gray","bold":true},{"text":"K","color":"green","bold":true},{"text":"S","color":"red","bold":true},{"text":"]","color":"white","bold":true},{"text":" Selected colour: ","bold":false},{"text":"blue","color":"blue","bold":false}]
execute if score light_blue Colour matches 1 run tellraw @a[team=playing] [{"text":"[","color":"white","bold":true},{"text":"M","color":"dark_blue","bold":true},{"text":"U","color":"dark_aqua","bold":true},{"text":"S","color":"dark_purple","bold":true},{"text":"I","color":"gray","bold":true},{"text":"C","color":"blue","bold":true},{"text":"A","color":"aqua","bold":true},{"text":"L ","color":"light_purple","bold":true},{"text":"B","color":"dark_green","bold":true},{"text":"L","color":"dark_red","bold":true},{"text":"O","color":"gold","bold":true},{"text":"C","color":"dark_gray","bold":true},{"text":"K","color":"green","bold":true},{"text":"S","color":"red","bold":true},{"text":"]","color":"white","bold":true},{"text":" Selected colour: ","bold":false},{"text":"light blue","color":"aqua","bold":false}]
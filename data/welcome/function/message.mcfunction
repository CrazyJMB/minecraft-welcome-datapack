##
 # message.mcfunction
 # 
 #
 # Created by CrazyJMB
##

# Welcome title that will be displayed to new players
execute as @a[tag=!welcomemsg] run title @s title [{"text":"Bienvenidxs al servidor!","color":"green"}]
execute as @a[tag=!welcomemsg] run title @s subtitle [{"text":"Porfa leed las normas!","color":"yellow"}]

# Welcome message that will be displayed to new players on the chat
execute as @a[tag=!welcomemsg] run tellraw @s [{"text":"Disfruta!","color":"aqua"}]

# Set the "welcomemsg" tag to players who have just joined the server
execute as @a[tag=!welcomemsg] run tag @s add welcomemsg
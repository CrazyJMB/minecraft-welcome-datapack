##
 # message.mcfunction
 # 
 #
 # Created by CrazyJMB
##

# Welcome title that will be displayed to new players
execute as @a[tag=!welcomemsg] run title @s title [{"text":"Welcome to the server!","color":"green"}]
execute as @a[tag=!welcomemsg] run title @s subtitle [{"text":"Please read the rules before playing!","color":"yellow"}]

# Welcome message that will be displayed to new players on the chat
execute as @a[tag=!welcomemsg] run tellraw @s [{"text":"Enjoy your stay!","color":"aqua"}]

# Set the "new" tag to players who have just joined the server
execute as @a[tag=!welcomemsg] run tag @s add welcomemsg
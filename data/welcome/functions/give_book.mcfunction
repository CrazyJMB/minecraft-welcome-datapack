##
 # give_book.mcfunction
 # 
 #
 # Created by CrazyJMB
##

# Give the welcome book to players who have just joined the server
execute as @a[tag=!welcomebook] run give @s minecraft:written_book{title:"Welcome to the server!", author:CrazyJMB, pages:['[{"text":"Welcome to the server!\\n\\nI hope you enjoy your stay here.\\n\\nIf you have any questions, feel free to ask in chat.\\n\\nHave fun!"}]']} 1

# Set the "welcomebook" tag to players who have just joined the server
execute as @a[tag=!welcomebook] run tag @s add welcomebook
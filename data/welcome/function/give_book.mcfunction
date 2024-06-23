##
 # give_book.mcfunction
 # 
 #
 # Created by CrazyJMB
##

# Give the welcome book to players who have just joined the server
execute as @a[tag=!welcomebook] run give @s written_book[written_book_content={pages:['[["",{"text":"¡Bienvenidx al servidor!","bold":true},"\\n\\n\\n\\nEspero que disfrutes tu estancia aquí.\\n\\n\\n\\n\\nMira las normas ->"]]','[["",{"text":"Normas del servidor:","underlined":true},"\\n\\n - ",{"text":"No","bold":true}," se permite PVP\\n\\n - ",{"text":"No","bold":true}," romper casas ajenas.\\n\\n - ",{"text":"No","bold":true}," robar\\n\\nSi tienes alguna pregunta, no dudes en preguntar en ",{"text":"grupo de Telegram","underlined":true,"clickEvent":{"action":"open_url","value":"https://t.me/+wdkV3VlzonU0YWFk"}},"."]]','[["\\n\\n\\n\\n\\n\\n      ",{"text":"🥳","color":"dark_purple"},{"text":"¡Diviértete!","color":"dark_aqua"},{"text":"🎉","color":"green"},"\\n "]]'],title:"¡Bienvenidx al servidor!",author:CrazyJMB}] 1

# Set the "welcomebook" tag to players who have just joined the server
execute as @a[tag=!welcomebook] run tag @s add welcomebook
# Minecraft Welcome DataPack

Welcome to our server! This GitHub repository hosts a custom datapack designed to provide a warm welcome to all new users joining our Minecraft Server. The datapack includes a comprehensive set of features aimed at enhancing the onboarding experience for newcomers.

## Key features

1. **Welcome Message**: Upon joining the server, new users will receive a personalized welcome message.
2. **Welcome Book**: In addition to the welcome message, users will automatically receive a digital book upon joining. This book outlines the server rules, guidelines, and community expectations to ensure a harmonious and enjoyable experience for all.

## Installation

To install the Welcome DataPack:

1. Download the [latest release](https://github.com/CrazyJMB/Minecraft-Welcome-DataPack/releases) zip file from the releases page.
2. Place the downloaded zip file in the `world/datapacks/` folder within your Minecraft server directory.
3. Reload or restart your Minecraft server to apply the changes.

## Customization

Feel free to customize the welcome message and norms book content to better suit your server's personality and rules. You can edit the relevant files within the datapack after installation.

### How to customize

After downloading the zip file, you'll need to unzip it and explore its internal structure. Inside the file, you'll find two main files that you can edit to customize the welcome experience.

#### Welcome messages

The welcome message is located in the `data/welcome/functions/message.mcfunction` file within the datapack folder. Open this file with a text editor and modify the message to reflect your server's personality or to include relevant information about rules, upcoming events, or anything else you want to communicate to new players.

```
    # Welcome title that will be displayed to new players
    execute as @a[tag=!welcomemsg] run title @s title [{"text":"Welcome to the server!","color":"green"}]
    execute as @a[tag=!welcomemsg] run title @s subtitle [{"text":"Please read the rules before playing!","color":"yellow"}]

    # Welcome message that will be displayed to new players on the chat
    execute as @a[tag=!welcomemsg] run tellraw @s [{"text":"Enjoy your stay!","color":"aqua"}]
```

#### Welcome Book

The welcome book is located in the `data/welcome/functions/give_book.mcfunction` file within the datapack folder. This file contains the content of the welcome book in JSON format. You can open it with a text editor and modify the content according to your server's rules and expectations. Make sure to follow the JSON format so that the book displays correctly in-game.

```
    # Give the welcome book to players who have just joined the server
    execute as @a[tag=!welcomebook] run give @s minecraft:written_book{title:"Welcome to the server!", author:CrazyJMB, pages:['[{"text":"Welcome to the server!\\n\\nI hope you enjoy your stay here.\\n\\nIf you have any questions, feel free to ask in chat.\\n\\nHave fun!"}]']} 1
```

#### Update changes

After making your modifications, save the files and repackage the datapack folder into a zip file. Then, replace the previous zip file in the `world/datapacks/` folder of your Minecraft server and reload or restart the server to apply the changes.

## Contributions

Contributions to improve and expand the functionality of this Welcome DataPack are welcome! Whether it's suggesting new features, providing feedback, or submitting pull requests, your contributions are highly valued and appreciated.

## License

This Welcome DataPack is released under the MIT License, allowing for free use, modification, and distribution, provided that proper credit is given to the original author(s).

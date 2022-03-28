# discordpydocker
Just a discord.py docker image, you can use this to run your bots on containers

# What files do you need
You need to link container /root to some folder where you want to have stored your bot files, then, create requirements.txt file, and main.py

# How to install modules
Just add a line to the requirements.txt and restart container, container's startup script install dependencies and then runs the main.py file

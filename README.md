# Replit-Gitpod eaglercraft server (1.6.4)
Server for Eaglercraft 1.6.4, as there is no singleplayer support right now or in the forseeable future

## Usage:

1) Download the contents of this repo
2) In the console run `chmod +x ./main.sh`
3) Run `main.sh`
4) Go to the ports section and set them all to public (click the lock icon)
5) If running in Gitpod or Gihub Codespaces, copy the URL from port 25565 (replace https:// with wss:// or it won't work)
6) Otherwise, use the url `ws://localhost:25565` (port forward 25565 and use the url `wss://your-ip-here` for a public server)
7) Connect to this url in your client 

## To run server commands:
In the console tab where you launched the bukkit server, you can send server commands.

Commands should be run through the bukkit server, *not* the bungee!

## To save progress:
**Notice: This is now done automatically, every 5 minutes, using a plugin!** In the server console or in-game as an opped player, run `/save-all` to save the world.
## If you are hosting on Gitpod or Github Codespaces, DO NOT COMMIT CHANGES!!! Your host will save your server locally, your progress will not be lost.

## Too slow?
This is because you are using a free service to host a Minecraft server. Of course it is slow and the only way to fix this is to self-host at home.

## Not working?
1. Make sure you haven't broken any essential files.
2. **(try this multiple times, at least 5-10. this fixes the "End of Stream" issue among many, many others)** Try clicking on the "terminal" tab (next to the "Console" tab) and running `busybox reboot`. Then you can try pressing the Run button again and see if it works.

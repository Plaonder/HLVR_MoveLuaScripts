## Easily move your Lua scripts
Easily move your Lua scripts between content/hlvr_addons and game/hlvr_addons, useful for GitHub projects where you're only syncing the content/hlvr_addons and need to move them to your game folder.

## How to?
  1. Place your batch script in Half-Life Alyx/content/hlvr_addons/<your addon>
  2. Right click and press edit below Open
  3. Change these two lines to: `SET addonname=<your addon>` `SET scriptspath=<scriptsfoldername>`
  4. Run your script! If all goes well it should show you which files it copied!
  5. Take a sip of coffee for your hard work done!

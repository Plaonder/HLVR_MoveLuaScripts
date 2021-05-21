@echo off

:: These are the only two things you'll have to worry about,
:: just place this batch script in the content/hlvr_addons/(your addon name)
:: and set the addonname to your addon name and scriptspath to where you store your lua scripts
SET addonname=
SET scriptspath=

SET hlvrgamepath=../../../game/hlvr_addons/

IF EXIST "%hlvrgamepath%\%addonname%" (
	echo Copying files...
	copy "%scriptspath%" "%hlvrgamepath%/%addonname%/scripts/vscripts"
	echo Success!
	goto end
)
IF NOT EXIST "%hlvrgamepath%\%addonname%" (
	echo Could not find path specified, are you sure you put in the right path?
	goto end
)

:end
PAUSE

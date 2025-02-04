#!/bin/sh
# SETUP FOR MAC AND LINUX SYSTEMS!!!
# REMINDER THAT YOU NEED HAXE INSTALLED PRIOR TO USING THIS
# https://haxe.org/download
cd ..
echo Makking the main haxelib and setuping folder in same time..
mkdir ~/haxelib && haxelib setup ~/haxelib
echo Installing dependencies...
echo This might take a few moments depending on your internet speed.
haxelib git hxcpp https://github.com/mcagabe19-stuff/hxcpp.git
haxelib git lime https://github.com/mcagabe19-stuff/lime
haxelib install openfl 9.2.2
haxelib install flixel 5.6.1
haxelib install flixel-tools 1.5.1
haxelib install flixel-ui 2.5.0
haxelib install flixel-addons 3.2.2
haxelib git faxe https://github.com/uhrobots/faxe
haxelib git hscript-ex https://github.com/ianharrigan/hscript-ex
haxelib git discord_rpc https://github.com/Aidan63/linc_discord-rpc
haxelib git hxvm-luajit https://github.com/nebulazorua/hxvm-luajit
haxelib git polymod https://github.com/larsiusprime/polymod.git
haxelib install hxcpp-debug-server
haxelib install actuate
haxelib install hscript-iris 1.1.0
haxelib install hscript 2.6.0
haxelib install tjson 1.4.0
haxelib install hxdiscord_rpc 1.2.4
haxelib install hxvlc 1.9.2
haxelib install hxCodec 2.5.1
haxelib install markdown
haxelib install HtmlParser
haxelib install nape-haxe4
haxelib install jsonpatch 1.0.0
haxelib git jsonpath https://github.com/EliteMasterEric/jsonpath
haxelib git flxanimate https://github.com/Dot-Stuff/flxanimate 768740a56b26aa0c072720e0d1236b94afe68e3e
haxelib git linc_luajit https://github.com/superpowers04/linc_luajit 1906c4a96f6bb6df66562b3f24c62f4c5bba14a7
haxelib git funkin.vis https://github.com/FunkinCrew/funkVis 22b1ce089dd924f15cdc4632397ef3504d464e90
haxelib git grig.audio https://gitlab.com/haxe-grig/grig.audio.git cbf91e2180fd2e374924fe74844086aab7891666
echo Finished!

-- My Cool Addon
-- tome-coolstuff/init.lua

long_name = "Tinkerer Race"
short_name = "tinkerer" -- Determines the name of your addon's file.
for_module = "tome"
version = {1,7,4}
addon_version = {1,0,0}
weight = 100 -- The lower this value, the sooner your addon will load compared to other addons.
author = {'coolguy@invalid.com'}
homepage = 'iamsocool.geocities.com'
description = [[Oh my god this stuff is so totally cool.
Holy crap I mean it's really super cool, like, wow.
]] -- the [[ ]] things are like quote marks that can span multiple lines
tags = {'cool', "stuff", 'cool stuff'} -- tags MUST immediately follow description

overload = true
superload = false
data = true
hooks = true

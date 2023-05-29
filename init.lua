long_name = "Race: Tinkerer"
short_name = "tinkerer" 
for_module = "tome"
version = {1,7,5}
addon_version = {1,0,3}
weight = 2000
author = {'lowfye'}
homepage = "https://github.com/sandertyu/tome-tinkerer"
description = [[
Adds Tinkerer as a new Human subrace. Tinkerers are identical to Cornacs, except they begin with Steamtech/Physics and Steamtech/Chemistry instead of an additional category point.
More precisely, this race is a Cornac with no starting category point, that has been birthed with the tinker escort category point reward that is granted by the Ancient Automated Teacher, without the 500 gold cost.

I made this race because I wanted a consistent way to obtain tinkers with any non-tinker class, without relying on the tinker escort. The Tinkerer is intended to be a balanced and viable alternative to the Cornac race within the official "Maj'Eyal: The Age of Ascendancy" campaign. When used with a tinker class, this race only grants an additional starting talent point to both Physics/Smith and to Chemistry/Therapeutics.

Feel free to extend/modify this addon as you wish! My further ideas for this race or a similar one would be to add the Engineering and Blacksmith categories as racial talent trees, but adjust their mastery and unlock status based on whether the character is a tinker class or not.

---Changelog---
- v1.0.3 Update to tome4 1.7.5
- v1.0.2 Version/changelog updated everywhere
- v1.0.1 Git rebase nonsense
- v1.0.0 Initial release
]]
tags = {'race', 'human', 'tinkerer', 'tinker'}

requires_addons = {'orcs'}
overload = false
superload = false
data = true
hooks = true

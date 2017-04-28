[0.89e]
[*] fix ankh item giving ankh ability to user when used invalidly
[*] add permanent tile under revivepoint to prevent death loops
[*] currently active revivepoint may no longer be removed
[*] prevent orbs from travelling across regions

[0.89d]
[*] fixed walls being skewed and having questionmarks
[*] fixed executer turnon being available before action chosen
[*] fixed some cases of wrong knockback from tauren when escaper and knockbacker are moving
[*] fixed escapers not having region spell when picking late and keeping spell too long in some cases
[*] fixed blind escaper multiboard icon
[*] fixed blue and orange goos not being removed properly
[*] allow builders to move in lobby
[*] slightly increased max decoration size
[*] slightly reduced firekiller burn range
[*] slightly reduce jump cooldown
[*] improved lobby teleporters

[0.89c]
[*] KNOWN ISSUE: save/load is broken with patch 1.28
[*] slightly reduced bomb tower explosion radius
[*] fix teleporter only teleporting dummy

[0.89b]
[*] increased unit creator maximum spawn interval
[*] added on/off mechanic for every circle object
[*] executer modes generalized to turning any circle object and doors on/off/toggle
[*] added delay for save/load maze process to lower lagg spike
[*] M.A.P. now paused during save/load to prevent impatient users from causing errors
[*] now also saving: decorations, booster speed
[*] removed long texter commands and improved info

[0.88z]
[*] fix executers turning on unitcreators
[*] fix escaper spells staying behind when reaching a checkpoint
[*] fix pointer issues (-sa works again, turn mode starts at current facing)
[*] fix jumping two tiles
[*] add new escaper

[0.88y]
[*] slightly rebalanced activation ranges to better match visuals
[*] fixed trap periodic evaluation radius being smaller than activation range
[*] attempted another oneway portal color fix 

[0.88x]
[*] fixed BigSubString leaks in save/load mechanism
[*] fixed not being able to delete MAP objects
[*] fixed revive modifier not being removed
[*] adjusted lounge revivepoint to be reset every time a revivepoint outside it is reached
[*] minor startmaze improvements
[*] added wip gold coins for shop purchases

[0.88v]
[*] fixed not being able to change facing on ice in special cases due to new pathable check

[0.88u]
[*] fixed save/load only working for a very small amount of tiles/objects
[*] fixed removing entities upon deselection
[*] fixed another corner cutting exploit
[*] added serialization to more objects (all except book and boots should work now. report missing entries please.)

[0.88q]
[*] fixed not creating savefiles for new players (this prohibited players without prior savefile from save/load via MAP and rank)

[0.88n]
[*] fixed forest startmaze jump exploit
[*] fixed instant builder broken due to M.A.P.
[*] fixed objects being removed on save
[*] added overhead attachment to COP and Box models
[*] added serialization for more objects (WIP)
[*] new icons

[0.88m]
[*] fixed double free when picking key without permission
[*] fixed pointer performance issue
[*] fixed airkiller ghost having different flyheight
[*] fixed MAP not being deleteable and changing terrain outside region
[*] fixed lagg on placing first unitcreator
[*] fixed unitremover removing obstacles and decoration
[*] fixed multiboard title
[*] improved MAP functionality (can save some objects but limited, added compression, has known issues - still _experimental_)
[*] improved blue goo jumping behavíour on ice
[*] changed big grass obstacle model
[*] renamed firekiller
[*] removed omnilight from circleOfPower model to avoid graphic glitches

[0.88f]
[*] reduced small killer height so it can be jumped more easily
[*] reduced velocity of escaper after orb jaunt
[*] increased orb inherited velocity
[*] added fire killer
[*] added inner strength to strong escaper
[*] added activation effect for one-shot executer
[*] added M.A.P (wip, experimental; if you have localfiles enabled you can save and load terrain (saving objects soon))
[*] now setting camera distance continuously
[*] changed path-checking to accommodate for texture overlaps (experimental; makes it impossible to cut diagonals, but allows cutting corners to avoid visually incorrect deaths)
[*] overhead key effect is now colored accordingly
[*] improved visuals for oneway portal
[*] fixed buff error spam
[*] fixed arcanery activation radius
[*] fixed terrainchanger texture selection being unavailable
[*] fixed terrainchanger leaving behind tiles when decreasing size
[*] fixed incorrect jukebox music durations
[*] fixed savesystem incorrectly handling multiple profiles
[*] fixed placing portals while flying
[*] fixed several missing or incorrect hotkeys
[*] fixed spinning sleeping entities having wrong distance
[*] even more awesome icons by kari

[0.87z]
[*] minor bugfixes
[*] added arcanery that silences escapers until they leave a given radius
[*] terrainmodder now returns to 1x1 brush size after 20 seconds of idletime

[0.87w]
[*] Adjusted regions a bit
[*] Fixed vision bugs and other minor things

[0.87t]
[*] region shops are now centered and have reduced activation range
[*] more fixes to leaver control share
[*] fixed cam changing for builders from oneway portal regardless of smode
[*] fixed bomber attackspeed and autoattack mode
[*] fixed movespeed and boosterspeed inconsistencies
[*] fixed escapers entering and getting vision across unbought regions
[*] fixed pointer setangle command and enabled it for SP test mode
[*] minor startmaze adjustments
[*] terrainchangers are now visible by default but can be made invisible
[*] SP testmode must now be enabled via the -test command
[*] rename doesn't break savefiles anymore
[*] dead escapers no longer continue sliding

[0.87q]
[*] fixed oneway portal fx staying too long and added target effect
[*] fixed game init stopping if a player leaves during startup or syncing
[*] fixed congalinehead and added new mode
[*] fixed builder escapers gaining XP from escaper deaths
[*] fixed big obstacles having collision
[*] removed TC-changer debug sfx
[*] introduced restrictions for moving units via executer
[*] made localfiles sync sequential to avoid laggs and desyncs at start
[*] more startmaze reworks
[*] added different vortex modes
[*] more icons by krari


[0.87l]
[*] fixed terrainchanger leaving tiles behind (this still happens at absurd speeds)
[*] fixed builder not being able to drop items

[0.87k]
[*] Fixed Builder getting in forbidden regions
[*] Fixed tiles not getting blocked after a tc-blocker had been removed
[*] Fixed some tooltips, names and hotkeys
[*] Fixed Big Obstacles being placed off center from build position
[*] Fixed JukeBox getting stuck
[*] Fixed TerrainChanger changing unallowed regions
[*] Fixed Builders being able to remove level books in startmazes with builder
[*] Removed some leftover unit soundsets
[*] Reduced first time lagg for actions like claiming regions or switching pages
[*] Replaced some jukebox entries
[*] Reduced noise on powernode tethers
[*] More new icons

[0.87i]
[*] Ranks can be saved again
[*] Remaining builders gain control over left builder's regions and setupboxes(for clearing)
[*] Some new amazing icons by kari!
[*] Revamped picksystem to use abilities instead of arrowkeys
[*] Now randomizing the first Escaper disaplayed for picking for each player
[*] Added perks that are unlocked at certain ranks
[*] Added easy mode region option that damages and knockbacks escapers in situations where they would die otherwise
[*] Setting rallypoints on items is now possible

[0.86x]
[*] Waypoints can now be "and"-linked, meaning they only order units on the waypoint when both waypoints have been triggered
[*] Tile cutting now works more easily if enabled
[*] Fixed obstacles in forest startmaze
[*] Added fountain and fixed torches in desert maze
[*] Fixed terrainchanger changing blocked terrain
[*] Fixed regression in key pickup prevention
[*] Improved Lounge visuals

[0.86v]
[*] Added orb tether to powernode
[*] Made it harder to skip the door in the forest mazes
[*] Increased Door activation height
[*] Escapers now die on snow in the choose area
[*] Added region option to allow diagonal tile cutting similar to the ice4 escapes

[0.86u]
[*] Improved Texture Changer (only removes tiles behind)
[*] Fixed orb being colored wrong and changed trajectory

[0.86t]
[*] Added blink to all test-escapers in singleplayer test mode and made them spawn after pick
[*] Fixed some tooltips and hotkeys
[*] Improved Portal ability UX
[*] Reenable teamattacks (so builder escaper dies for testing)

[0.86s]
[*] Added omnious orb ability as region special (see setup box)
[*] Unified powernode lightning textures
[*] Escaper turnspeed can now be set per region
[*] Minor startmaze redesigns
[*] Added notification for escapers when they receive a region's special ability
[*] Lounge area teleporters now get removed if no longer needed
[*] Added new spell to fast escaper (oneway portal)
[*] Fixed startmaze init affecting player mazes
[*] Fixed losing escaper when flying out of map
[*] Fixed event issues
[*] Fixed portal model glitch
[*] Optimizations for lower-spec pcs (experimental)
[*] Now using Frentity

[0.86g]
[*] Third Startmaze finalized
[*] crashbug confirmed fixed, other known bugs remain

[0.86f]
[*] continued third startmaze revamp [wip]
[*] general code cleanup and fixes to hopefully fix crashbug

[0.86a]
[*] new icons thx to kari
[*] bugfixes
[*] bosses in alpha status

[0.85i]
[*] can now order power nodes and conga heads
[*] adjusted cannon tower
[*] another jukebox fix attempt

[0.85g]
[*] bug fixes and performance improvements

[0.85a]
[*]	added air killer
[*] added gravity selectable per region
[*] added slide start smoothing
[*] added random timer for unitcreator
[*] added effect for unconfigured objects
[*] increased playercount to the maximum of 12
[*] increased escaper turn speed slightly
[*] changed dimension shifter default values
[*] fixed spinner spinning obstacles
[*] added s3cr37s?! °J° 

[0.84z]
[*] fixed invisibility

[0.84x]
[*] added dimension shifter enemy
[*] added new tracks to jukebox
[*] fixed pointer from unitcreator not being pointed correctly
[*] fixed revive modifier
[*] fixed jukebox desync
[*] fixed jukebox requests

[0.84s]
[*] enhanced builder abuse prevention
[*] changed music playing to jukebox requests
[*] fixed lagg when the jukebox changes music
[*] fixed other builders can control regions from left builders

[0.84r]
[*] added jump abilitty that can be activated per region
[*] fixed killers getting stuck at waypoints
[*] fixed powernode bounciness

[0.84q]
[*] fixed region sharing
[*] fixed pointer
[*] increased track max speed
[*] increased trap max knockback
[*] increased vortex max gravity
[*] changed jumper so that picking up keys midair is now always possible
[*] changed jumper's color depending on mode
[*] changed annoying cactus in desert maz
[*] updated minimap

[0.84d]
[*] fixed issues introduced in 0.84
[*] changed revivepoints now change the color to the claimer's one
[*] changed startmazes according to user feedback

[0.84a]
[*] added Executer-Action "Start UnitCreator"
[*] added UnitCreator Knockbacker unittype
[*] added Circular brush for terrian modifiers
[*] added 3rd brush size 5x5 and new selection mechanic
[*] fixed Tracks no longer affect flying escapers
[*] fixed Glaive and Pointer not being teleported and removed properly
[*] fixed Terrain brushes changing terrain over border
[*] fixed Map not being playable on ENT, MMH and other old hostbots
[*] fixed Image leak

[0.83n]
[*] improved now using StdLib v2
[*] improved EventHandling
[*] fixed Escaper Hotkeys
[*] fixed Jumper Hotkeys
[*] fixed clearing tome leaks

[0.83m]
[*] improved measures to reduce setup-separation (powernodes fixed)
[*] fixed removing object resetting camera
[*] fixed effect leak on destroy

[0.83k]
[*] fixed terrainblocker removal
[*] added knockbacker strength now adjustable
[*] added new ranks
[*] added teleporter teleports pointers
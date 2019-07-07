[0.92q]
[*] Fixed Agario minigame movespeed reduction
[*] Fixed cam lock being disabled after portal teleports and minigames
[*]
[*] Reworked some start mazes

[0.92m]
[*] Added two new cosmetic items
[*] Added a new minigame
[*] Fixed builder lounge teleporters not being removed when a builder leaves
[*] "Hold position" is now hidden from the command card to prevent hotkey collisions on french locale
[*] Increased Knockbacker activation radius and reduced chances of tunneling
[*] Fix 'smode' command

[0.92c]
[*] Added a new minigame: Slide Arena (randomly generated slide challenge)
[*] Waypoints can now be linked and unlinked with multiple other waypoints dynamically
[*] Added key mode "one per escaper" that allows each escaper to carry an instance until one is used
[*] Arcaneries can now grant the jump and orb spell for a one time use
[*] Changed minigame's selection algorithm to cycled random
[*] Changed unitcreator random mode to cycled random for a more stable, predictable pattern
[*] The color of rooted keys' X symbols now matches the key's color
[*] Keys can now also be picked up by builder-escapers in shared regions
[*] Fixed keys not being able to be removed via their remove spell (only builder pickup)
[*] Fixed unitcreator interval changes setting spawned unittype to bunnies
[*] Fixed bomber attackspeed settings missing
[*] Fixed executer mode tooltip hotkey typo
[*] Fixed conga line duplicate spells and overlapping orderids
[*] Fixed a pathing bug in lounge where escapers could get stuck
[*] Fixed a few typos in tooltips

[0.91w]
[*] Fixed builder cam changing on escaper revive by default (can be adjusted with -smode)
[*] Fixed more errors with minigames and escapers being dead or unpicked
[*] Slightly reduced percentage needed to trigger a builder teleport
[*] Fixed orb missile having invalid height
[*] Fixed builders not being able to pick up their own keys with their escaper
[*] Fixed pointer -sa/-setangle command

[0.91p]
[*] Fixed ankh not setting cam properly on revive
[*] Fixed rare cases of corrupted votes for teleporters
[*] Added gold rewards to space minigame
[*] Fixed minigame bugging out when a player didn't pick an escaper yet

[0.91o]
[*] Reactivate old minigame "Space Adventure"
[*] Fixed executer pressure plate deactivating even though escapers activating it didn't move
[*] Fixed texter removing spaces
[*] Fixed tracks erroring on removal
[*] Fixed booster not being invisible to escapers
[*] Fixed more bugs in the revive handler


[0.91h]
[*] This is a bugfix release adressing most found issues in 0.91d
[*] Fixed errors on deleting bombers and bomber towers
[*] Fixed gaining control over terrain modders when a builder leaves[*] Fixed not being able to build Arcanery
[*] Fixed not being able to modify region gravity properly
[*] Fixed not being able to remove items
[*] Fixed some revive issues

[0.91d]
[*] Standard library and frentity dependencies updated
[*] Built with latest wurst compiler version
[*] Various fixes for minigames including vision, reviving and errors popping up
[*] Fixed leaking entitiy references when rotating decorations
[*] Disabled all save/load capabilites to avoid desyncs/crashes with unstable 1.30 patch


[0.90y]
[*] Now using new MultiFileIO which will support saving bigger mazes in the future
[*] Regions such as E that couldn't be claimed, are now fixed (thx @Fenris)
[*] Updated underlying Frentity framework
[*] Jumpers can now be configured to allow killers
[*] Adjusted Ice startmaze killer positions slightly and improved flow at the beginning
[*] Moved Jumper in desert startmaze to make jump direction for intuitive
[*] Relocated walkable tile before the door in forest startmaze and made illicit jump to final teleporter less obvious
[*] Increased spacing of some spun killers in citadel startmaze

[0.90x]
[*] added new minigame: Spacey Adventure
[*] added reverse ice option to executer
[*] changed blind escaper to fix attachments and footsteps
[*] execute initial sync task after map init to avoid desyncs
[*] fixed revivepoint losing remove ability
[*] fixed faceless one not walking in forest startmaze
[*] fixed spinners and congas appearing as idle workers
[*] fixed conga missing speed configuration
[*] fixed slow wave learn hotkey
[*] fixed goos
[*] fixed duplicate deaths on region leave
[*] fixed executer pressure plate not resetting when the pushing escaper dies
[*] fixed M.A.P. loading for slightly larger data sets
[*] fixed builder custom revivepoint
[*] fixed deaths being accounted for twice
[*] fixed region gravity allowing for zero gravity
[*] fixed red player always being awarded the checkpoint when teleporting from one startmaze to the other
[*] fixed minigame area not being revealed
[*] fixed succeeding minigame votes instantly triggering minigame after first successful vote

[0.90r]
[*] replace TH sync with mori's brand new wurst sync libs (rank and maze save/load now much more stable)
[*] minor redesign of citadel startmaze to make it easier and more fun, also hide spinners
[*] minor redesign of grass startmaze mainly fixing some possible skips
[*] further increase unwalkable damage and slightly adjust jump height to prevent skipping two tiles with a normal jump
[*] slightly increase small obstacle kill range
[*] fixed exceptions when entering startmaze tp
[*] fixed desyncs and black screens at start
[*] fixed escapers not gaining vision of advancing region when their hero is dead
[*] fixed spinner and conga getting stuck when changing visibility
[*] fixed a few jump related exploits to skip 2 tiles
[*] fixed loading empty and tile-only M.A.P. slots
[*] fixed multiboard version title

[0.90m]
[*] added configuration options to smode command
[*] added turnOn/Off functionality to spinner and powernode
[*] added midway-point to forest startmaze because it seems to be the hardest part and a noob trap
[*] added new powernode tether that blocks in air only
[*] added serialization to trees
[*] fixed duplicate executer procs
[*] fixed unitcreator creating units without rallypoint
[*] fixed powernode ground tether speed glitch
[*] fixed powernode bounce not working properly when jumping on ice
[*] fixed spider after glaive-spinner in citadel startmaze
[*] fixed tracks not working after being constructed without rotating
[*] fixed localfile check freezing at startup
[*] fixed wrong objects being removed and others left behind when a minigame ends
[*] fixed builders triggering minigame vote
[*] bomber in autoattack mode now also attacks builders' escapers (thx to hekko4)
[*] merged bombertarget and teleportertarget into generic "objecttarget" unit
[*] made data syncing internals more robust
[*] made powernodes more stable and less prone to tunneling
[*] further finetune walkable pathing (decreased collision to ground slightly, unwalkable now needs a few ticks to kill)
[*] more objects are generated via code now, thanks to Kane

[0.89x]
[*] more fixes and improvements to save/load (1.26 patch compatability)
[*] fix not being able to activate executer in terrain mode
[*] fix non-turning pointer not being updated properly
[*] reduce wall pathing to more accurately fit the model

[0.89v]
[*] restore save/load functionality for patch 1.28.5
[*] fix M.A.P. loading empty file
[*] fix teleport staff not using charges
[*] fix Slow Wave tooltip
[*] fix Bomber Tower not being able to attack Bomb Targets
[*] fix Bomber autoattack mode first attack
[*] slightly reduce jump cooldown and revive time

[0.89s]
[*] fix minigame leaks

[0.89r]
[*] Walls unclickable

[0.89q]
[*] fixed item descriptions
[*] fixed builders buying shop items
[*] fixed teleport staff
[*] fixed time display
[*] added more coins to the startmazes
[*] fixed and improved lobby teleporters
[*] added sliding areas to lobby
[*] added the first minigame, Random Rumble
[*] increase default speed and increment of tracks
[*] decreased bomber missile speed
[*] texters can now be de/activated by spell and executer
[*] sleep effect of disabled objects is now only visible to owner
[*] set cooldown of all items in the shop to 2 seconds
[*] texttags are now managed. this fixes texttags disappearing when they shouldn't and everyone sees the same
[*] improved performance by using latest wurst compiler

[0.89n]
[*] changed builder menus so they don't change position
[*] made it possible to add builder to a control group (ctrl+1 now permanently binds it)
[*] fixed executer pressure plate staying activated when the activator dies on the plate
[*] fixed slow wave tooltip and learn button position
[*] fix typos for kane
[*] fix rallypoints on units

[0.89k]
[*] fixed revivepoint having wrong tile below it
[*] fixed decorations becoming clickable
[*] made unitcreators first spawn instantly
[*] made forest maze slightly easier
[*] made bomber not require an additional stop order to function correctly in auto attack mode
[*] added more cosmetic items and reduce cost
[*] prevent jumping between regions
[*] prevent casting most spells in lobby
[*] made lobby teleporters vote based
[*] added "High Obstacle" for easier jump blocking
[*] added three sizes for vortex and changed effect color

[0.89e]
[*] fixed ankh item giving ankh ability to user when used invalidly
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

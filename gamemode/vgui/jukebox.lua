util.AddNetworkString( "IncomingQue" )
util.AddNetworkString( "StopSong" )
util.AddNetworkString( "PlaySong2" )
util.AddNetworkString( "IncomingJukeBoxReq" )
util.AddNetworkString( "IncomingSongReq" )

local SongTable = {}
SongTable = {
{Name = "It's The End Of The World As We Know It - R.E.M", Song = "EndOfWorld", Time = 243},
{Name = "Always - Erasure", Song = "Always", Time = 222},
{Name = "Pokemon Rap - Bill Cosby", Song = "Pokemon", Time = 90},
{Name = "Master Exploder - Tenacious D", Song = "Master", Time = 144},
{Name = "E = MC Vagina", Song = "Vagina", Time = 190},
{Name = "Runaway - DaGrahamCracker", Song = "Runaway", Time = 182},
{Name = "Happy Together - The Turtles", Song = "Happy", Time = 172},
{Name = "Where It's At - Beck", Song = "Where", Time = 333},
{Name = "Don't Stop Me Now - Queen", Song = "Stop", Time = 217},
{Name = "Stairway to Heaven - Led Zeppelin", Song = "Stairway", Time = 482},
{Name = "Windows Error Remix", Song = "Windows", Time = 300},
{Name = "Invaders Must Die - The Prodigy", Song = "Invaders", Time = 205},
{Name = "This Is A Mans World - James Brown", Song = "Mans", Time = 180},
{Name = "Don't Stop Believing - Journey", Song = "Believing", Time = 250},
{Name = "Checkmate - Girls' Generation", Song = "CheckmateGG", Time = 214},
{Name = "Stop Nagging Me!", Song = "StopNagging", Time = 185},
{Name = "Lucifer - Shinee", Song = "LuciferSh", Time = 237},
{Name = "Run Devil Run - Girls' Generation", Song = "RunDevilGG", Time = 207},
{Name = "Oh! - Girls' Generation", Song = "OhGirlsGen", Time = 204},
{Name = "Sorry - Super Junior", Song = "SorrySJ", Time = 253},
{Name = "Lead Me - Sistar", Song = "LeadMe", Time = 221},
{Name = "Triple Baka", Song = "TripleBaka", Time = 213},
{Name = "Bloody Mary - Nightcore", Song = "BloodyMaryN", Time = 233},
{Name = "Telepathy - Girl's Day", Song = "TelepathyGD", Time = 186},
{Name = "My Lifestyle - Jessica", Song = "MyLifestyle", Time = 185},
{Name = "The Boys - Girls' Generation", Song = "TheBoysGG", Time = 256},
{Name = "Dusk Maiden OP", Song = "DuskMaidOp", Time = 234},
{Name = "Mirai Nikki OP", Song = "MiraiNikkiOp", Time = 238},
{Name = "Kiss x Sis OP", Song = "KissXSis", Time = 219},
{Name = "Kore wa Zombie OP", Song = "KoreWaZOp", Time = 245},
{Name = "Toradora OP", Song = "ToradoraOP", Time = 238},
{Name = "Rosario + Vampire OP", Song = "RosarioVampireOP", Time = 274},
{Name = "Fuckin' Problems - A$AP", Song = "ProblemsA", Time = 237},
{Name = "The Magic - Macklemore", Song = "TheMagic", Time = 263},
{Name = "Wings - Macklemore", Song = "WingsMM", Time = 332},
{Name = "Under the Sea - Timeflies", Song = "UnderTheSeaTF", Time = 231},
{Name = "Freaks and Geeks - Childish Gambino", Song = "FreaksGeeksCG", Time = 226},
{Name = "Fuck Your Stuff - P.O.S.", Song = "FYSPOS", Time = 241},
{Name = "The Thing I Hate - Stabbing Westward", Song = "TheThingSW", Time = 215},
{Name = "Push It - Static-X", Song = "PushItSX", Time = 154},
{Name = "Dragula - Rob Zombie", Song = "DragulaRZ", Time = 229},
{Name = "Superbeast - Rob Zombie", Song = "SuperbeastRZ", Time = 221},
{Name = "Duality - Slipknot", Song = "DualityS", Time = 214},
{Name = "Coming Undone - Korn", Song = "ComingUndK", Time = 335},
{Name = "Rollin - Limp Bizkit", Song = "RollinLB", Time = 232},
{Name = "Youth Of The Nation - P.O.D.", Song = "YouthNationPOD", Time = 245},
{Name = "Ich Will - Rammstein", Song = "IchWillRam", Time = 245},
{Name = "Du Hast - Rammstein", Song = "DuHastRam", Time = 234},
{Name = "6'7'' Freestyle - Los", Song = "sixsevenlos", Time = 162},
{Name = "No Lie - Los", Song = "NoLieLos", Time = 205},
{Name = "Up Up & Away - Kid Cudi", Song = "UpUpAwayKidCudi", Time = 227},
{Name = "Dat New - Kid Cudi", Song = "DatNewKidC", Time = 256},
{Name = "Erase Me - Kid Cudi", Song = "EraseKidC", Time = 196},
{Name = "If Ever I Stray - Frank Turner", Song = "IfStrayFT", Time = 175},
{Name = "Ho Hey - The Lumineers", Song = "HoHeyTL", Time = 161},
{Name = "Madness - Muse", Song = "Madness", Time = 281},
{Name = "Flip Cup - Knowmads", Song = "FlipCup", Time = 286},
{Name = "Mind Your Manners - Chiddy Bang", Song = "MindManners", Time = 196},
{Name = "One Day - Matisyahu", Song = "OneDay", Time = 207},
{Name = "Aesop Rock - None Shall Pass", Song = "NonePass", Time = 243},
{Name = "Chief Keef - I Don't Like", Song = "Idontlike", Time = 309},
{Name = "Gorillaz - Clint Eastwood", Song = "ClintEastwood", Time = 298},
{Name = "Kanye West - We Don't Care", Song = "WeDC", Time = 239},
{Name = "Only Life I Know - Brother Ali", Song = "OnlyLife", Time = 241},
{Name = "Just Be Good to Green - Professor Green", Song = "JBGTG", Time = 204},
{Name = "Jimi Hendrix - Valleys Of Neptune", Song = "VONeptune", Time = 244},
{Name = "Blueprint - Radio-Inactive", Song = "RadioInactive", Time = 256},
{Name = "Childish Gambino - Bonfire", Song = "Bonfire", Time = 197},
{Name = "Aesop Rock - Daylight", Song = "Daylight", Time = 266},
{Name = "Mourning In America - Brother Ali", Song = "MournAmerica", Time = 248},
{Name = "Ray Charles - Chiddy Bang", Song = "RayCharles", Time = 223},
{Name = "Feel Good Inc - Gorillaz", Song = "FeelGoodInc", Time = 221},
{Name = "Jungle - Professor Green", Song = "Jungle", Time = 193},
{Name = "Still Got Love - Blue Scholars", Song = "StillGL", Time = 382},
{Name = "Bayani - Blue Scholars", Song = "Bayani", Time = 138},
{Name = "Hip-Hop Saved My Life - Lupe Fiasco", Song = "HipHopSave", Time = 242},
{Name = "Loose Hugs - Knowmads", Song = "LooseHugs", Time = 248},
{Name = "One - Knowmads", Song = "OneKnow", Time = 166},
{Name = "Kiss My Lips - Dev", Song = "KissMyLips", Time = 282},
{Name = "Love Sosa - Chief Keef", Song = "LoveSosa", Time = 214},
{Name = "Keep Bouncing - Blueprint", Song = "KBouncing", Time = 229},
{Name = "Go Hard or Go Home - Blueprint", Song = "GoHardGH", Time = 229},
{Name = "Paul Valery (Future) - Blue Scholars", Song = "PaulV", Time = 197},
{Name = "New People - Blue Scholars", Song = "NewPeople", Time = 200},
{Name = "Lumiere - Blue Scholars", Song = "Lumiere", Time = 154},
{Name = "Chemical Calisthenics - Blackalicious", Song = "Calisthenics", Time = 202},
{Name = "The Last to Say - Atmosphere", Song = "LastSay", Time = 264},
{Name = "Mattress - Atmosphere", Song = "Mattress", Time = 217},
{Name = "Just For Show - Atmosphere", Song = "JustShow", Time = 236},
{Name = "The Beast - Tech N9ne", Song = "TheBeastN9", Time = 219},
{Name = "Jellysickle - Tech N9ne", Song = "JellySick", Time = 216},
{Name = "Bout Ta' Bubble - Tech N9ne", Song = "BoutBubble", Time = 209},
{Name = "Riot Maker - Tech N9ne", Song = "RiotMaker", Time = 331},
{Name = "The Opposite of Adults (KIDS) - Chiddy Bang", Song = "TheOppAdult", Time = 192},
{Name = "School Spirit - Kanye West", Song = "SchoolSpirit", Time = 182},
{Name = "Dumb It Down - Lupe Fiasco", Song = "DumbDown", Time = 243},
{Name = "Sit On You - Tim And Eric", Song = "Sit", Time = 61},
{Name = "Heads Will Roll - Yeah Yeah Yeahs", Song = "Heads", Time = 222},
{Name = "Poison - Bell Biv Devoe", Song = "Poison", Time = 260},
{Name = "Kids - MGMT", Song = "Kids", Time = 328},
{Name = "Still Alive - GLaDOS", Song = "Alive", Time = 180},
{Name = "I'm On A Boat - Lonely Island", Song = "Boat", Time = 157},
{Name = "Safety Torch - Tobuscus", Song = "Safetytorch", Time = 43},
{Name = "The Rockafeller Skank - Fat Boy Slim", Song = "Funk", Time = 464},
{Name = "I Created Disco - Calvin Harris", Song = "Disco", Time = 249},
{Name = "Foreplay/Long Time - Boston", Song = "Foreplay", Time = 460},
{Name = "Live And Let Die - Paul McCartney and Wings", Song = "Live", Time = 194},
{Name = "I'm Awesome - Spose", Song = "Awesome", Time = 270},
{Name = "E-Pro - Beck", Song = "Epro", Time = 202},
{Name = "Till I Collapse - Eminem", Song = "Collapse", Time = 297},
{Name = "Tricky Disco - Discotronic", Song = "TrickyDisco", Time = 198},
{Name = "Dance Dance - Fallout Boy", Song = "DanceDance", Time = 180},
{Name = "Omen - The Prodigy", Song = "Omen", Time = 195},
{Name = "California Gurls - Katy Perry", Song = "California", Time = 236},
{Name = "The Nigga Song - Gangsta Rap: The Glockumentary", Song = "N", Time = 178},
--{Name = "I Staple Tapeworms On My Penis - SillyJenny9000", Song = "Staple", Time = 67},
{Name = "Bicycle Theme - Pokemon Red/Blue", Song = "Bike", Time = 78},
{Name = "The Blue Wrath - I Monster", Song = "Monster", Time = 92},
{Name = "You're My Best Friend - Queen", Song = "Friend", Time = 169},
{Name = "Party In The USA - Hannah Montana", Song = "Party", Time = 201},
{Name = "Fuck You - Lily Allen", Song = "FuckYou2", Time = 215},
{Name = "Cyclone - T-Pain", Song = "Cyclone", Time = 240},
{Name = "Earthworm Jim - Tangerine", Song = "Tangerine", Time = 239},
{Name = "Master of Puppets - Metallica", Song = "Puppets", Time = 517},
--{Name = "The 100 Greatest Movie Insults of All Time", Song = "Insults", Time = 559},
{Name = "Dreamnation - Daggmask", Song = "Dream", Time = 244},
{Name = "Propane Nightmares - Pendulum", Song = "Propane", Time = 313},
{Name = "D.A.N.C.E - Justice", Song = "Dance", Time = 246},
{Name = "Invisible Man - Scatman John", Song = "Invisible", Time = 206},
{Name = "Fuck You - Cee Lo Green", Song = "FuckYou", Time = 225},
--{Name = "A Double Rainbow!", Song = "Rainbow", Time = 219},
{Name = "Jump Around - House of Pain", Song = "Around", Time = 201},
{Name = "Jump - Van Halen", Song = "Jump", Time = 228},
{Name = "HPEL - DaGrahamCracker", Song = "HPEL", Time = 135},
{Name = "Electric Feel - MGMT", Song = "Electric", Time = 230},
{Name = "Let's Groove - Earth Wind and Fire", Song = "Groove", Time = 236},
--{Name = "Trip.swf", Song = "Trip", Time = 129},
{Name = "American Fuck Yeah - Team America", Song = "America1", Time = 123},
{Name = "Heavy Bieber - Baby", Song = "Baby", Time = 225},
{Name = "Babyman - Heavy Gaga", Song = "Babyman", Time = 238},
{Name = "Wisdom of the Kings - Rhapsody", Song = "Rhapsody", Time = 268},
{Name = "Futurama Theme", Song = "Futurama", Time = 120},
{Name = "Blah Blah Blah - Ke$ha", Song = "Blah", Time = 172},
{Name = "A Bad Song - Dragonforce", Song = "Dragonforce", Time = 374},
{Name = "Like a Nazi - Rucka Rucka Ali", Song = "Nazi", Time = 249},
{Name = "What A Fool Believes - Doobie Brothers", Song = "Fool", Time = 123},
{Name = "Please Don't Poop On The Lawn - Lolwut", Song = "Poop", Time = 196},
{Name = "Shooting Dinosaurs - Lolwut", Song = "ShootDino", Time = 18},
{Name = "Lori Supercrazysexycool - Lolwut", Song = "Sexy", Time = 99},
{Name = "Spacetech - Lolwut", Song = "Spacetech", Time = 91},
{Name = "Lazy Hell - Lolwut", Song = "Lazy", Time = 58},
{Name = "Trogdor - Strongbad", Song = "Trogdor", Time = 107},
{Name = "FIFA World Cup 2010 Theme", Song = "Cup", Time = 219},
{Name = "Superman - Lazlo Bane", Song = "Superman", Time = 214},
{Name = "The Ultimate Showdown - Lemon Demon", Song = "Showdown", Time = 213},
{Name = "Autotuned Moments", Song = "Autotune", Time = 93},
{Name = "Some Fucking Japanese Shit", Song = "Japanese", Time = 90},
{Name = "Just A Friend - Biz Markie", Song = "Just", Time = 238},
{Name = "Turbo Lover - Judas Priest", Song = "Turbo", Time = 308},
{Name = "Let's Play Some Tetris Motherfucker", Song = "Tetris", Time = 324},
{Name = "Gay Bar - Electric Six", Song = "Gay", Time = 111},
{Name = "Fly Like An Eagle - Steve Miller Band", Song = "Time", Time = 287},
{Name = "My Dick - Mickey Avalon", Song = "Dick", Time = 217},
{Name = "Powerslave - Iron Maiden", Song = "Powerslave", Time = 410},
{Name = "Fiction - Avenged Sevenhold", Song = "Fiction", Time = 312},
{Name = "Caramelldansen", Song = "Caramel", Time = 240},
{Name = "Harder, Better, Faster, Stronger - Daft Punk", Song = "Harder", Time = 213},
{Name = "Tornado of Souls - Megadeath", Song = "Tornado", Time = 323},
{Name = "You're Gonna Go Far, Kid - The Offspring", Song = "FarKid", Time = 182},
{Name = "Dream On - Aerosmith", Song = "DreamOn", Time = 267},
{Name = "The Waffle Song", Song = "Waffle", Time = 30},
{Name = "Hardware Store - Weird Al", Song = "Hardware", Time = 224},
--{Name = "Sleep On You", Song = "Sleep", Time = 171},
{Name = "Holiday - Green Day", Song = "Holiday", Time = 231},
{Name = "Ain't No Rest For The Wicked - CTE", Song = "Wicked", Time = 180},
{Name = "You Are a Pirate!", Song = "Pirate", Time = 93},
{Name = "Mr Blue Sky - ELO", Song = "Bluesky", Time = 308},
{Name = "Ding Ding Dong - Gunther", Song = "DingDingDong", Time = 240},
{Name = "Last Man Standing - Hammerfall", Song = "Lastman", Time = 239},
{Name = "Bulletproof - La Roux", Song = "Bulletproof", Time = 307},
{Name = "Leeroy Jenkins Remix", Song = "Leeroyremix", Time = 127},
{Name = "Dam Dadi Do - Nightcore", Song = "Dumdadi", Time = 144},
{Name = "Oh No You Didn't - Wojahn Brothers", Song = "Ohnoyoudidnt", Time = 183},
{Name = "Kickapoo - Tenacious D", Song = "Kickapoo", Time = 252},
{Name = "We No Speak Americano - Yolanda Be Cool", Song = "Americano", Time = 133},
{Name = "Amazing Horse - Weebl", Song = "AmazingHorse", Time = 130},
--{Name = "Baman and Piderman", Song = "Piderman", Time = 1}
{Name = "Boomshakalaka - Logan 7", Song = "Boomshakalaka", Time = 240},
{Name = "Club Foot - Kasabian", Song = "ClubFoot", Time = 175},
{Name = "Beat Your Heart Out - The Distillers", Song = "BeatHeart", Time = 191},
{Name = "Pirates - Bullets and Octane", Song = "Pirates", Time = 141},
{Name = "Doo Wah Diddy - Manfred Mann", Song = "DooWahDiddy", Time = 144},
{Name = "Fly From the Inside - Shinedown", Song = "FlyInside", Time = 191},
{Name = "Jungle Love - Steve Miller Band", Song = "JungleLove", Time = 233},
{Name = "Sonic Reducer - The Dead Boys", Song = "Sonic", Time = 186},
{Name = "1970 - The Stooges", Song = "1970", Time = 315},
{Name = "Cheesecake - Camaros", Song = "Cheesecake", Time = 207},
{Name = "Drums On Fire - Cut Chemist", Song = "FireDrums", Time = 142},
{Name = "Never Give In - Mike V and The Rats", Song = "GiveIn", Time = 100},
{Name = "TNT - CaptainSparklez/TryHardNinja", Song = "TNTParody", Time = 222},
{Name = "Fallen Kingdom - CaptainSparklez/TryHardNinja", Song = "FallenK", Time = 253},
{Name = "Back on the Radio - The Hiss", Song = "BackRadio", Time = 252},
{Name = "Shucks You - TryHardNinja", Song = "Shucks", Time = 248},
{Name = "Here I Am - The Explosion", Song = "HereIAm", Time = 167},
{Name = "Thrift Shop - Macklemore & Ryan Lewis", Song = "Thrift", Time = 235},
{Name = "Revenge - CaptainSparklez/TryHardNinja", Song = "Revenge", Time = 222},
{Name = "System of a Down - Sugar", Song = "Sugar", Time = 153},
{Name = "System of a Down - B.Y.O.B", Song = "BYOB", Time = 263},
{Name = "Golden Earring - Radar Love", Song = "Golden", Time = 306},
{Name = "Mt Eden Dubstep - Simon Says", Song = "Simon", Time = 109},
{Name = "Willy Moon - Yeah Yeah", Song = "Willy", Time = 163},
{Name = "ACDC - Highway To Hell", Song = "Highway", Time = 209},
{Name = "MGMT - Time to Pretend", Song = "Pretend", Time = 259},
{Name = "Foo Fighters - Rope", Song = "Rope", Time = 260},
{Name = "Machinimasound - Dance of the Pixies", Song = "Machinima", Time = 201},
{Name = "Brennan Heart & Wildstylez - Lose my Mind", Song = "Losemind", Time = 184},
{Name = "Will.i.am - Screat & Shout ft. Britney Spears", Song = "Screamshout", Time = 292},
{Name = "Portal 2 - The Wheatley Song", Song = "Wheatley", Time = 175},
{Name = "Quad City DJ's - Space Jam", Song = "Spacejam", Time = 308},
{Name = "Cowboy Bebop - Tank!", Song = "Tank", Time = 211},
{Name = "Korn ft. Skrillex - Get Up", Song = "Getup", Time = 224},
{Name = "Area 11 ft. Simon - Minecraft Christmas", Song = "Christmas", Time = 252},
{Name = "Linkin Park - Numb", Song = "Numb", Time = 187},
{Name = "Coldplay - Viva la Vida", Song = "Viva", Time = 243},
{Name = "Ephixa - Lost Woods Dubstep Remix", Song = "Lostwoods", Time = 234},
{Name = "PSY - Gangnam Style", Song = "Gangnam", Time = 253},
{Name = "Mortal Kombat Theme Song", Song = "Mortal", Time = 284},
{Name = "Savant - Ode to Joy", Song = "odetojoy", Time = 183},
{Name = "Angerfist - Riotstarter", Song = "Riotstarter", Time = 306},
{Name = "Minecraft Style - TryHardNinja/CaptainSparklez", Song = "MCStyle", Time = 237},
{Name = "Ready to Die - Andrew WK", Song = "Readytodie", Time = 175},
{Name = "Spiders - System of a Down", Song = "Spiders", Time = 172},
{Name = "Locked out of Heaven - Bruno Mars", Song = "LoutofH", Time = 233},
{Name = "Techno Jeep - Julian Smith", Song = "TechJeep", Time = 140},
{Name = "Some Nights - Fun", Song = "Somenights", Time = 264},
{Name = "Somebody That I Used to Know - Gotye", Song = "StIUtK", Time = 244},
{Name = "Mine Turtle - LittleDeuceDeuce/TomSka", Song = "MineTurtle", Time = 122},
{Name = "Finale - Madeon", Song = "FMadeon", Time = 203},
{Name = "The Pretender - Foo Fighters", Song = "Pretender", Time = 270},
{Name = "Play That Funky Music - Wild Cherry", Song = "PlayFunky", Time = 296},
{Name = "Screw The Nether - BlueXephos", Song = "ScrewNether", Time = 242},
{Name = "Addicted To Progress - The Coronas", Song = "Coronas", Time = 180},
{Name = "Avicii - Levels", Song = "Levels", Time = 198},
{Name = "AWOLNATION - Kill Your Heroes", Song = "Heroes", Time = 178},
{Name = "AWOLNATION - Sail", Song = "Sail", Time = 259},
{Name = "Carly Rae Jepsen - Call Me Maybe", Song = "CallMeMaybe", Time = 199},
{Name = "David Guetta - She Wolf", Song = "SheWolf", Time = 237},
{Name = "Deadmau5 - Hi Friend", Song = "HiFriend", Time = 398},
{Name = "Eminem - Not Afraid", Song = "NotAfraid", Time = 259},
{Name = "Far Cry 3 - Make it Bun Dem", Song = "BunDem", Time = 211},
{Name = "Foster The People - Don't Stop", Song = "DontStop", Time = 179},
{Name = "Green Day - Kill The DJ", Song = "KillTheDJ", Time = 223},
{Name = "Haddaway - What is Love?", Song = "WhatIsLove", Time = 239},
{Name = "Imagine Dragons - Radioactive", Song = "Radioactive", Time = 261},
{Name = "Jason Mraz - I'm Yours", Song = "ImYours", Time = 241},
{Name = "Justice - D.A.N.C.E.", Song = "DANCE2", Time = 181},
{Name = "Katy Perry - Hot N Cold", Song = "HotNCold", Time = 284},
{Name = "Kavinsky - Nightcall", Song = "Nightcall", Time = 255},
{Name = "Handlebars - FloBots", Song = "Handlebars", Time = 207},
{Name = "Mac Miller - Poppy", Song = "Poppy", Time = 172},
{Name = "Macklemore - And We Danced", Song = "AndWeDanced", Time = 323},
{Name = "Maroon 5 - One More Night", Song = "OneMoreNight", Time = 203},
{Name = "Matchbox Twenty - How Far We've Come", Song = "HowFar", Time = 207},
{Name = "Mumford & Songs - The Cave", Song = "TheCave", Time = 275},
{Name = "My Chemical Romange - SING", Song = "SING", Time = 295},
{Name = "Party Rock Anthem - LMFAO", Song = "PartyRock", Time = 262},
{Name = "POMFPOMFPOMF - POMFPOMFPOMF", Song = "POMF", Time = 139},
{Name = "Portal 2 - Want You Gone", Song = "WantYouGone", Time = 138},
{Name = "Queen - Bohemian Rhapsody", Song = "Bohemian", Time = 366},
{Name = "Red Host Chili Peppers - Californication", Song = "Cali", Time = 320},
{Name = "Skyrim Epic Rap - Dan Bull", Song = "Skyrim", Time = 85},
{Name = "The Killers - Mr. Brightside", Song = "Brightside", Time = 227},
{Name = "Thousand Foot Krutch - Courtesy Call", Song = "Courtesy", Time = 237},
{Name = "Three Days Grace - Animal I Have Become", Song = "Animal", Time = 231},
{Name = "Reel Big Fish - I Know You Too Well", Song = "KnowYou", Time = 264},
{Name = "Watsky - IDGAF", Song = "IDGAF", Time = 233},
{Name = "Black Sheep - Metric", Song = "BlkShpM", Time = 298},
{Name = "Carry On My Wayward Son - Kansas", Song = "ComwsK", Time = 325},
{Name = "Blow Me Away - Breaking Benjamin", Song = "BlowAwayBrk", Time = 207},
{Name = "Short Change Hero - The Heavy", Song = "ShortChTH", Time = 240},
{Name = "I'm Shipping Up To Boston - Dropkick Murphys", Song = "ShippingDM", Time = 165},
{Name = "Little Black Submarines - The Black Keys", Song = "LBSTBK", Time = 251},
{Name = "Keith Mansfield - Phunky Fanfare (Funky Fanfare) Si Begg Remix", Song = "PhunkyRem", Time = 176},
{Name = "A Little Less Conversation - Elvis VS. JXL", Song = "LessConvEVJ", Time = 371},
{Name = "Psychaotic - The Chaotic & E-Cologyk", Song = "PsychaoticCE", Time = 252},
{Name = "Pumped Up Kicks - Foster the People", Song = "PumpedFTP", Time = 252},
{Name = "It's That Dirty - Skorge", Song = "DirtySk", Time = 200},
{Name = "Girls Generation - Gee", Song = "Gee", Time = 218},
{Name = "Its My Life - Village People", Song = "RussianItsMy", Time = 241}
}

--http://i371.photobucket.com/albums/oo155/wierdsnake/umadframe1.png

local Que = {}
local QueString
timer.Simple(.1, function()
	QueString = file.Read("que.txt", "DATA") or ""
	if QueString != "" then
		local Que = string.Explode("\n", QueString)
		for k, v in pairs(Que) do
			Que[k] = tonumber(v)
		end
		if table.Count(Que) >= 1 then
		--	timer.Simple(SongTable[Que[1]].Time, CheckSong)
		end
	end
end)
	
function IncomingJukeBoxReq( len, pl )
	if pl:GetNWInt("donator") then
	pl:ChatPrint("JUKEBOX You have added a song and spent no money due to your donator status")
	else
	pl:SetNWInt("money", pl:GetNWInt("money") - 100)
	pl:ChatPrint("JUKEBOX You have added a song and spent 100 money. (Free if donator!)")
	end
	
	local ID = net.ReadInt( 32 )
	table.insert(Que, ID)
	for k, v in pairs(player.GetAll()) do
		v:ChatPrint("JUKEBOX "..pl:Nick().." has added '"..SongTable[ID].Name.."' to the queue.")
	end
	net.Start( "IncomingQue" )
		net.WriteTable( Que )
	net.Broadcast()
	if table.Count(Que) == 1 then
		for k, v in pairs(player.GetAll()) do
			v:ChatPrint("JUKEBOX Playing '"..SongTable[Que[1]].Name.."'")
		end
			
		net.Start( "StopSong" )
		net.Broadcast()
		net.Start( "PlaySong2" )
			net.WriteInt( Que[1], 32 )
		net.Broadcast()
		
		CurrSong = Que[1]
		timer.Simple(SongTable[Que[1]].Time, CheckSong)
	
		net.Start( "IncomingQue" )
			net.WriteTable( Que )
		net.Broadcast()
	end
	QueString = string.Implode("\n", Que)
	file.Write("que.txt", QueString)
end

net.Receive( "IncomingJukeBoxReq", IncomingJukeBoxReq )

function IncomingSongReq( len, pl)
	
	file.Write("requested_songs.txt", (file.Read("requested_songs.txt","DATA") or "")..net.ReadString().."\n")

end

net.Receive( "IncomingSongReq", IncomingSongReq )

function CheckSong()
	table.remove(Que, 1)
	if table.Count(Que) >= 1 then
		for k, v in pairs(player.GetAll()) do
			v:ChatPrint("JUKEBOX Playing '"..SongTable[Que[1]].Name.."'")
		end
		
		net.Start( "IncomingQue" )
			net.WriteTable( Que )
		net.Broadcast()
		net.Start( "StopSong" )
		net.Broadcast()
		net.Start( "PlaySong2" )
			net.WriteInt( Que[1], 32 )
		net.Broadcast()
		
		timer.Simple(SongTable[Que[1]].Time, CheckSong)
	end
	QueString = string.Implode("\n", Que)
	file.Write("que.txt", QueString)
end


function PlInitSpawn2(pl)
	net.Start( "IncomingQue" )
		net.WriteTable( Que )
	net.Send(pl)
	if table.Count(Que) >= 1 then
		net.Start( "PlaySong2" )
			net.WriteInt( Que[1], 32 )
		net.Send(pl)
	end
	
end

hook.Add( "PlayerInitialSpawn", "InitSpawn2", PlInitSpawn2 )

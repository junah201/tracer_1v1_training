settings {
    "main": {
        "description": "Tracer 1v1 Training v1.0 by Junah201 (based on the original work by Seita)",
        "modeName": "Tracer 1v1 Training"
    },
    "lobby": {
        "allowPlayersInQueue": true,
        "enableMatchVoiceChat": true,
        "ffaSlots": 8,
        "spectatorSlots": 12,
        "returnToLobby": "never"
    },
    "gamemodes": {
        "ffa": {
            "enabledMaps": [
                "lijiangControlCenter"
            ]
        },
        "general": {
            "gamemodeStartTrigger": "immediately",
            "enableKillCam": false,
            "scoreToWin": 50,
            "enableSelfInitiatedRespawn": false,
            "spawnHealthPacks": "disabled"
        }
    },
    "heroes": {
        "allTeams": {
            "enabledHeroes": [
                "tracer",
            ],
            "general": {
                "combatUltGen%": 200,
                "passiveUltGen%": 0
            }
        }
    }
}

#Global variables
globalvar MainCenter 0
globalvar MainHigh 1
globalvar MainTopDeck 2
globalvar SideArenaCenter 3
globalvar SideArenaSpawnsFacing 4
globalvar MainFacing 5
globalvar HeroList 6
globalvar FirstMatch 7
globalvar MainSpawnDetLoc 8
globalvar MainTopSpawn 9
globalvar BurnDamage 10
globalvar MainOppositeSpawn 11
globalvar IntroHud 12
globalvar BotDifSelect 13
globalvar MainDeckSpawn 14
globalvar GameLoaded 15
globalvar MainDefaultSpawn 16
globalvar AllHeroesMode 17
globalvar ScorePerWin 18
globalvar SpecSpot2 20
globalvar SpecSpot 21
globalvar Arena1Q 22
globalvar Arena2Q 23
globalvar Arena3Q 24
globalvar Arena1Match 26
globalvar Arena2Match 27
globalvar Arena3Match 28
globalvar Roadhog 29
globalvar Sigma 30
globalvar Winston 31
globalvar WreckingBall 32
globalvar Zarya 33
globalvar Ashe 34
globalvar Bastion 35
globalvar Doomfist 36
globalvar Echo 37
globalvar Genji 38
globalvar Hanzo 39
globalvar Junkrat 40
globalvar Cassidy 41
globalvar Mei 42
globalvar Pharah 43
globalvar Reaper 44
globalvar Soldier 45
globalvar Sombra 46
globalvar Torb 48
globalvar Tracer 49
globalvar Widow 50
globalvar Ana 51
globalvar Baptiste 52
globalvar Brigitte 53
globalvar Lucio 54
globalvar Mercy 55
globalvar Moira 56
globalvar Zenyatta 57
globalvar Dva 59
globalvar Orisa 60
globalvar Reinhardt 61
globalvar HostHasDifferentheroes 65
globalvar BotDifHud 66
globalvar Roadhog2 70
globalvar Sigma2 71
globalvar Winston2 72
globalvar WreckingBall2 73
globalvar Zarya2 74
globalvar Ashe2 75
globalvar Bastion2 76
globalvar Doomfist2 77
globalvar Echo2 78
globalvar Genji2 79
globalvar Hanzo2 80
globalvar Junkrat2 81
globalvar Cassidy2 82
globalvar Mei2 83
globalvar Pharah2 84
globalvar Reaper2 85
globalvar Soldier2 86
globalvar Sombra2 87
globalvar Torb2 88
globalvar Tracer2 89
globalvar Widow2 90
globalvar Ana2 91
globalvar Baptiste2 92
globalvar Brigitte2 93
globalvar Lucio2 94
globalvar Mercy2 95
globalvar Moira2 96
globalvar Zenyatta2 97
globalvar Dva2 98
globalvar Orisa2 99
globalvar Reinhardt2 100
globalvar HeroList2 102
globalvar AlwaysRefreshHero 103
globalvar JunkerQueen 104
globalvar Kiriko 105
globalvar Ramattra 106
globalvar Sojourn 107
globalvar JunkerQueen2 108
globalvar Kiriko2 109
globalvar Ramattra2 110
globalvar Sojourn2 111
globalvar Lifeweaver 112
globalvar Lifeweaver2 113
globalvar Control 114
globalvar Illari 115
globalvar Illari2 116
globalvar Mauga 117
globalvar Mauga2 118
globalvar HeroSelect 119
globalvar Venture 120
globalvar Venture2 121
globalvar HeroModifier 122
globalvar NoFlyHeroes 123


#Player variables

playervar OneHeroPlayerVariable 0
playervar Randomizer 2
playervar Spectating 3
playervar DeadHelper 4
playervar Hud 7
playervar JoinSpecHelper 9
playervar HeroList 11
playervar HeroNumber 13
playervar Score 18
playervar UltCharge 20
playervar BotControl 25
playervar AntiHealDebuffed 26
playervar LockedHero 27
playervar TargetNumber 28
playervar PlayerHiding 29
playervar BotPathing 30
playervar BotHelpPositions 31
playervar BotMovePositions 32
playervar BotShoot 33
playervar BotLeft 34
playervar BotRight 35
playervar ShootRando 36
playervar ShootPos 37
playervar ZenAim 38
playervar ShootPosHelp 39
playervar BotStayTimer 40
playervar BotSoldRun 41
playervar BotSleepDartHit 42
playervar BotSojRail 43
playervar BotTracerRecall 44
playervar Control 45
playervar BotTracerFirstBlink 46
playervar BotZoom 47
playervar BotStrafe 48
playervar BotCassDif 49
playervar BotDifficulty 50
playervar BotKiriHeal 51


#Subroutine names

subroutine SpawnLocationCheck 0
subroutine ZenAim 5
subroutine BotHeroList 6


rule "Workshop Settings":
    disableInspector()
    Dva = false
    Mauga = false
    Orisa = false
    Reinhardt = false
    Roadhog = false
    Sigma = false
    Winston = false
    WreckingBall = false
    Zarya = false
    Doomfist = false
    Ramattra = false
    JunkerQueen = false
    Ashe = false
    Bastion = false
    Sojourn = false
    Echo = false
    Genji = false
    Hanzo = false
    Junkrat = false
    Cassidy = false
    Mei = false
    Pharah = false
    Reaper = false
    Soldier = false
    Sombra = false
    Torb = false

    Tracer = true

    Widow = false
    Venture = false
    Ana = false
    Kiriko = false
    Baptiste = false
    Brigitte = false
    Lucio = false
    Mercy = false
    Moira = false
    Lifeweaver = false
    Zenyatta = false
    Illari = false
    BurnDamage = false
    AlwaysRefreshHero = false
    HostHasDifferentheroes = false
    Mauga2 = false
    Dva2 = false
    Orisa2 = false
    Reinhardt2 = false
    Roadhog2 = false
    Sigma2 = false
    Winston2 = false
    WreckingBall2 = false
    Zarya2 = false
    Doomfist2 = false
    Ramattra2 = false
    JunkerQueen2 = false
    Ashe2 = false
    Bastion2 = false
    Sojourn2 = false
    Echo2 = false
    Genji2 = false
    Hanzo2 = false
    Junkrat2 = false
    Cassidy2 = false
    Mei2 = false
    Pharah2 = false
    Reaper2 = false
    Soldier2 = false
    Sombra2 = false
    Torb2 = false
    Tracer2 = false
    Widow2 = false
    Venture2 = false
    Ana2 = false
    Kiriko2 = false
    Baptiste2 = false
    Brigitte2 = false
    Lucio2 = false
    Mercy2 = false
    Moira2 = false
    Lifeweaver2 = false
    Zenyatta2 = false
    Illari2 = false
    HeroSelect = false
    BotDifSelect = createWorkshopSetting(enum["Dynamic difficulty", "Gold", "Platinum", "Diamond", "Master", "Champion"], "1. Bot difficulty", "Dynamic difficulty = Bot starts at diamond and changes depending on how you do", 0, 0)
    AllHeroesMode = false


rule "Remove Assembling":
    @Condition isAssemblingHeroes() == true

    setMatchTime(0)
    hudSubheader(getAllPlayers(), " \n \n \n ", HudPosition.LEFT, 0, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)


rule "All heroes mode setup, hero text, no fly list, hero list, score per win":
    @Condition AllHeroesMode == true

    HeroModifier[getAllHeroes().index(Hero.CASSIDY)] = "default"
    HeroModifier[getAllHeroes().index(Hero.ANA)] = "default"
    HeroModifier[getAllHeroes().index(Hero.ZENYATTA)] = "default"
    HeroModifier[getAllHeroes().index(Hero.TRACER)] = "default"
    HeroModifier[getAllHeroes().index(Hero.KIRIKO)] = "default"
    HeroModifier[getAllHeroes().index(Hero.SOJOURN)] = "default"
    HeroModifier[getAllHeroes().index(Hero.JUNKRAT)] = "default"
    HeroModifier[getAllHeroes().index(Hero.HANZO)] = "default"
    HeroModifier[getAllHeroes().index(Hero.BASTION)] = "default"
    HeroModifier[getAllHeroes().index(Hero.LIFEWEAVER)] = "default"
    HeroModifier[getAllHeroes().index(Hero.PHARAH)] = "longer conc cd, can't fly high vs some heroes"
    HeroModifier[getAllHeroes().index(Hero.ECHO)] = "ult dura 50%, can't fly high vs some heroes"
    HeroModifier[getAllHeroes().index(Hero.ASHE)] = "ult dura 50%"
    HeroModifier[getAllHeroes().index(Hero.SOLDIER)] = "ult dura 75%"
    HeroModifier[getAllHeroes().index(Hero.GENJI)] = "ult dura 75%"
    HeroModifier[getAllHeroes().index(Hero.BAPTISTE)] = "no drone"
    HeroModifier[getAllHeroes().index(Hero.ILLARI)] = "no pylon"
    HeroModifier[getAllHeroes().index(Hero.TORBJORN)] = "no turret"
    HeroModifier[getAllHeroes().index(Hero.SYMMETRA)] = "no sentries"
    HeroModifier[getAllHeroes().index(Hero.SOMBRA)] = "invis breaks after 5s"
    HeroModifier[getAllHeroes().index(Hero.VENTURE)] = "no shields over 250hp"
    HeroModifier[getAllHeroes().index(Hero.MOIRA)] = "healing 50%, heal orb 50%"
    HeroModifier[getAllHeroes().index(Hero.BRIGITTE)] = "healing 50%, speed 130%, big jump"
    HeroModifier[getAllHeroes().index(Hero.MERCY)] = "big jump, 150% speed, 120% dmg"
    HeroModifier[getAllHeroes().index(Hero.REAPER)] = "255hp, 125% speed, 25% healing"
    HeroModifier[getAllHeroes().index(Hero.WIDOWMAKER)] = "250hp, low cd grapple"
    HeroModifier[getAllHeroes().index(Hero.MEI)] = "255hp, 40% healing"
    HeroModifier[getAllHeroes().index(Hero.LUCIO)] = "300hp, 130% dmg, no heal aura"
    HeroModifier[getAllHeroes().index(Hero.DOOMFIST)] = "300hp, no health over 300"
    HeroModifier[getAllHeroes().index(Hero.JUNKER_QUEEN)] = "300hp, 50% healing, longer shout cd"
    HeroModifier[getAllHeroes().index(Hero.REINHARDT)] = "407hp, 80% dmg, 140% speed, big jump, can only shield for 1s"
    HeroModifier[getAllHeroes().index(Hero.RAMATTRA)] = "345hp, no shield, longer form cd"
    HeroModifier[getAllHeroes().index(Hero.DVA)] = "368hp"
    HeroModifier[getAllHeroes().index(Hero.MAUGA)] = "368hp, 10% healing"
    HeroModifier[getAllHeroes().index(Hero.ORISA)] = "304hp, longer fortify cd"
    HeroModifier[getAllHeroes().index(Hero.ROADHOG)] = "354hp, 50% healing"
    HeroModifier[getAllHeroes().index(Hero.SIGMA)] = "356hp, 1.2s shield dura, no hp over 356"
    HeroModifier[getAllHeroes().index(Hero.WINSTON)] = "352hp, longer barrier cd, ult dura 50%"
    HeroModifier[getAllHeroes().index(Hero.HAMMOND)] = "400hp, longer shield cd"
    HeroModifier[getAllHeroes().index(Hero.ZARYA)] = "352hp, longer bubble cd"
    NoFlyHeroes = Hero.BRIGITTE
    NoFlyHeroes.append(getTankHeroes())
    NoFlyHeroes.remove(Hero.DVA)
    NoFlyHeroes.append(Hero.REAPER)
    NoFlyHeroes.append(Hero.SYMMETRA)
    NoFlyHeroes.append(Hero.VENTURE)
    NoFlyHeroes.append(Hero.LUCIO)
    NoFlyHeroes.append(Hero.LIFEWEAVER)
    NoFlyHeroes.append(Hero.MOIRA)
    NoFlyHeroes.append(Hero.TORBJORN)
    NoFlyHeroes.append(Hero.JUNKRAT)
    HeroList = getAllHeroes()
    ScorePerWin[1] = 50 / len(getAllHeroes())
    ScorePerWin[2] = 50 / len(getAllHeroes()) / 1.5
    ScorePerWin[3] = 50 / len(getAllHeroes()) / 3


rule "Creating Herolist and Herolist2 if different heroes enabled, score per win":
    @Condition AllHeroesMode == false

    if Dva == true:
        HeroList.append(Hero.DVA)
    if Mauga == true:
        HeroList.append(Hero.MAUGA)
    if Orisa == true:
        HeroList.append(Hero.ORISA)
    if Reinhardt == true:
        HeroList.append(Hero.REINHARDT)
    if Roadhog == true:
        HeroList.append(Hero.ROADHOG)
    if Sigma == true:
        HeroList.append(Hero.SIGMA)
    if Winston == true:
        HeroList.append(Hero.WINSTON)
    if WreckingBall == true:
        HeroList.append(Hero.HAMMOND)
    if Zarya == true:
        HeroList.append(Hero.ZARYA)
    if Ashe == true:
        HeroList.append(Hero.ASHE)
    if Bastion == true:
        HeroList.append(Hero.BASTION)
    if Doomfist == true:
        HeroList.append(Hero.DOOMFIST)
    if Echo == true:
        HeroList.append(Hero.ECHO)
    if Genji == true:
        HeroList.append(Hero.GENJI)
    if Hanzo == true:
        HeroList.append(Hero.HANZO)
    if Junkrat == true:
        HeroList.append(Hero.JUNKRAT)
    if Cassidy == true:
        HeroList.append(Hero.CASSIDY)
    if Mei == true:
        HeroList.append(Hero.MEI)
    if Pharah == true:
        HeroList.append(Hero.PHARAH)
    if Reaper == true:
        HeroList.append(Hero.REAPER)
    if Soldier == true:
        HeroList.append(Hero.SOLDIER)
    if Sombra == true:
        HeroList.append(Hero.SOMBRA)
    if Torb == true:
        HeroList.append(Hero.TORBJORN)
    if Tracer == true:
        HeroList.append(Hero.TRACER)
    if Widow == true:
        HeroList.append(Hero.WIDOWMAKER)
    if Ana == true:
        HeroList.append(Hero.ANA)
    if Baptiste == true:
        HeroList.append(Hero.BAPTISTE)
    if Brigitte == true:
        HeroList.append(Hero.BRIGITTE)
    if Lucio == true:
        HeroList.append(Hero.LUCIO)
    if Mercy == true:
        HeroList.append(Hero.MERCY)
    if Moira == true:
        HeroList.append(Hero.MOIRA)
    if JunkerQueen == true:
        HeroList.append(Hero.JUNKER_QUEEN)
    if Ramattra == true:
        HeroList.append(Hero.RAMATTRA)
    if Kiriko == true:
        HeroList.append(Hero.KIRIKO)
    if Sojourn == true:
        HeroList.append(Hero.SOJOURN)
    if Zenyatta == true:
        HeroList.append(Hero.ZENYATTA)
    if Lifeweaver == true:
        HeroList.append(Hero.LIFEWEAVER)
    if Illari == true:
        HeroList.append(Hero.ILLARI)
    if Venture == true:
        HeroList.append(Hero.VENTURE)
    del HeroList[0]
    if HostHasDifferentheroes == true:
        if Dva2 == true:
            HeroList2.append(Hero.DVA)
        if Mauga2 == true:
            HeroList2.append(Hero.MAUGA)
        if Orisa2 == true:
            HeroList2.append(Hero.ORISA)
        if Reinhardt2 == true:
            HeroList2.append(Hero.REINHARDT)
        if Roadhog2 == true:
            HeroList2.append(Hero.ROADHOG)
        if Sigma2 == true:
            HeroList2.append(Hero.SIGMA)
        if Winston2 == true:
            HeroList2.append(Hero.WINSTON)
        if WreckingBall2 == true:
            HeroList2.append(Hero.HAMMOND)
        if Zarya2 == true:
            HeroList2.append(Hero.ZARYA)
        if Ashe2 == true:
            HeroList2.append(Hero.ASHE)
        if Bastion2 == true:
            HeroList2.append(Hero.BASTION)
        if Doomfist2 == true:
            HeroList2.append(Hero.DOOMFIST)
        if Echo2 == true:
            HeroList2.append(Hero.ECHO)
        if Genji2 == true:
            HeroList2.append(Hero.GENJI)
        if Hanzo2 == true:
            HeroList2.append(Hero.HANZO)
        if Junkrat2 == true:
            HeroList2.append(Hero.JUNKRAT)
        if Cassidy2 == true:
            HeroList2.append(Hero.CASSIDY)
        if Mei2 == true:
            HeroList2.append(Hero.MEI)
        if Pharah2 == true:
            HeroList2.append(Hero.PHARAH)
        if Reaper2 == true:
            HeroList2.append(Hero.REAPER)
        if Soldier2 == true:
            HeroList2.append(Hero.SOLDIER)
        if Sombra2 == true:
            HeroList2.append(Hero.SOMBRA)
        if Torb2 == true:
            HeroList2.append(Hero.TORBJORN)
        if Tracer2 == true:
            HeroList2.append(Hero.TRACER)
        if Widow2 == true:
            HeroList2.append(Hero.WIDOWMAKER)
        if Ana2 == true:
            HeroList2.append(Hero.ANA)
        if Baptiste2 == true:
            HeroList2.append(Hero.BAPTISTE)
        if Brigitte2 == true:
            HeroList2.append(Hero.BRIGITTE)
        if Lucio2 == true:
            HeroList2.append(Hero.LUCIO)
        if Mercy2 == true:
            HeroList2.append(Hero.MERCY)
        if Moira2 == true:
            HeroList2.append(Hero.MOIRA)
        if JunkerQueen2 == true:
            HeroList2.append(Hero.JUNKER_QUEEN)
        if Kiriko2 == true:
            HeroList2.append(Hero.KIRIKO)
        if Ramattra2 == true:
            HeroList2.append(Hero.RAMATTRA)
        if Sojourn2 == true:
            HeroList2.append(Hero.SOJOURN)
        if Zenyatta2 == true:
            HeroList2.append(Hero.ZENYATTA)
        if Illari2 == true:
            HeroList2.append(Hero.ILLARI)
        if Venture2 == true:
            HeroList2.append(Hero.VENTURE)
        del HeroList2[0]
    ScorePerWin[1] = 3
    ScorePerWin[2] = 2
    ScorePerWin[3] = 1


rule "Disable Scoring, Intro hud, Arena Locations, Spawn Loc, Spawn detect":
    disableScoring()
    hudText(getAllPlayers(), "Code: WAXPQ", "Github junah201/tracer_1v1_training", "Please leave PRs and issues on Github", HudPosition.TOP, 22, Color.ORANGE, Color.BLUE, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    IntroHud = getLastCreatedText()
    #Arena locations
    MainCenter = vect(0, 267, 280)
    MainHigh = vect(0, 280, 280)
    MainTopDeck = vect(0, 279.5, 295.5)
    MainFacing = vect(0, 268.5, 280)
    createEffect(getAllPlayers(), Effect.LIGHT_SHAFT, Color.RED, MainCenter, 16.7, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    createEffect(getAllPlayers(), Effect.SPHERE, Color.RED, MainTopDeck, 2.61, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    SpecSpot = vect(13.366, 285, 279.711)
    SpecSpot2 = vect(-13.672, 285, 279.735)
    #Spawn Locations
    MainDefaultSpawn = vect(-0.087, 268, 267.986)
    MainOppositeSpawn = vect(11, 268, 276.2)
    MainOppositeSpawn.append(vect(-11, 268, 276.2))
    MainTopSpawn = vect(7.923, 268, 273.866)
    MainTopSpawn.append(vect(0.004, 268, 276.965))
    MainTopSpawn.append(vect(-7.771, 268, 273.383))
    MainDeckSpawn = vect(9.486, 268, 280.02)
    MainDeckSpawn.append(vect(-0.005, 268, 283.035))
    MainDeckSpawn.append(vect(-9.486, 268, 280.02))
    #Spawn detection locations
    MainSpawnDetLoc[0] = vect(0.198, 271.351, 302.477)
    MainSpawnDetLoc[1] = vect(0.147, 271.348, 266.101)
    MainSpawnDetLoc[2] = vect(20.349, 268.349, 281.046)
    MainSpawnDetLoc[3] = vect(-20.35, 268.349, 281.009)
    #Arena 2
    SideArenaCenter = vect(-41.832, 260, 344.857)
    SideArenaCenter.append(vect(-41.832, 270, 344.857))
    SideArenaSpawnsFacing = vect(-50.464, 268.667, 351.671)
    SideArenaSpawnsFacing.append(vect(-31.82, 268.549, 332.737))
    SideArenaSpawnsFacing.append(vect(-38.715, 271.502, 343.17))
    createEffect(getAllPlayers(), Effect.LIGHT_SHAFT, Color.RED, SideArenaCenter[0], 18, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    #Arena 3
    SideArenaCenter.append(vect(41.832, 260, 344.857))
    SideArenaCenter.append(vect(41.832, 270, 344.857))
    SideArenaSpawnsFacing.append(vect(50.464, 268.667, 351.671))
    SideArenaSpawnsFacing.append(vect(31.82, 268.549, 332.737))
    SideArenaSpawnsFacing.append(vect(38.715, 271.502, 343.17))
    createEffect(getAllPlayers(), Effect.LIGHT_SHAFT, Color.BLUE, SideArenaCenter[2], 18, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)


rule "Game is in Progress:   Pause Match Time, Sort Queue, Destroy IntroHud":
    @Condition isGameInProgress() == true

    #respawn as random heroes [off]
    wait(8)
    pauseMatchTime()
    setMatchTime(1220)
    if getNumberOfPlayers(Team.ALL) >= 4 and getNumberOfPlayers(Team.ALL) <= 5:
        for Control in range(getNumberOfPlayers(Team.ALL), 2, -1):
            Arena2Q.append(Arena1Q[Control])
            del Arena1Q[Control]
    elif getNumberOfPlayers(Team.ALL) >= 6:
        for Control in range(getNumberOfPlayers(Team.ALL), 4, -1):
            Arena3Q.append(Arena1Q[Control])
            del Arena1Q[Control]
        for Control in range(4, 2, -1):
            Arena2Q.append(Arena1Q[Control])
            del Arena1Q[Control]
    if HeroSelect == true:
        hudSubheader(getAllPlayers(), "Host enabled hero locking\nHold '{0}' to change hero".format(buttonString(Button.RELOAD)), HudPosition.LEFT, 0, Color.GRAY, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    destroyHudText(IntroHud)
    wait(0.5)
    GameLoaded = true


rule "Playing last hero:    Restart Hero List":
    @Event eachPlayer
    @Condition eventPlayer.HeroNumber == len(eventPlayer.HeroList)

    eventPlayer.HeroNumber = 0


rule "Player Joins:   Create hero list (Host/List check), Sort Queue, Spectating":
    @Event playerJoined

    eventPlayer.Hud = -1
    if eventPlayer.isDummy() == true:
        BotHeroList()
    else:
        #Create hero list
        if hostPlayer == eventPlayer and HostHasDifferentheroes == true:
            eventPlayer.HeroList = random.shuffle(HeroList2)
            eventPlayer.startForcingHero(eventPlayer.HeroList[eventPlayer.HeroNumber])
            if len(eventPlayer.HeroList) == 1:
                eventPlayer.OneHeroPlayerVariable = true
                eventPlayer.HeroList.append(eventPlayer.HeroList[0])
        else:
            eventPlayer.HeroList = random.shuffle(HeroList)
            eventPlayer.startForcingHero(eventPlayer.HeroList[eventPlayer.HeroNumber])
            if len(eventPlayer.HeroList) == 1:
                eventPlayer.OneHeroPlayerVariable = true
                eventPlayer.HeroList.append(eventPlayer.HeroList[0])
    #Put player to correct Queue
    if GameLoaded == true:
        if getNumberOfPlayers(Team.ALL) >= 0 and getNumberOfPlayers(Team.ALL) <= 3:
            Arena1Q.append(eventPlayer)
        elif getNumberOfPlayers(Team.ALL) >= 4 and getNumberOfPlayers(Team.ALL) <= 5:
            Arena2Q.append(eventPlayer)
        else:
            Arena3Q.append(eventPlayer)
    else:
        Arena1Q.append(eventPlayer)
    #Set spectating
    eventPlayer.Spectating = true
    wait(0.3)
    if eventPlayer.Spectating == false:
        goto lbl_0
    eventPlayer.JoinSpecHelper = true
    lbl_0:
    if eventPlayer.isDummy() == true:
        eventPlayer.startForcingHero(eventPlayer.HeroList[eventPlayer.HeroNumber])
    if AllHeroesMode == true:
        if eventPlayer.getCurrentHero() in getTankHeroes() == true:
            eventPlayer.startScalingSize(0.8, false)
        else:
            eventPlayer.startScalingSize(1, false)
        hudSubheader(eventPlayer, "{0}: {1}".format(heroIcon(eventPlayer.getCurrentHero()), HeroModifier[getAllHeroes().index(eventPlayer.getCurrentHero())]), HudPosition.LEFT, 10, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        hudSubheader(eventPlayer, "help balance: dsc.gg/seita-ow", HudPosition.LEFT, 11, Color.BLUE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        #hudHeader(eventPlayer, "Beta", HudPosition.LEFT, 9, Color.ROSE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)

rule "Skills Cool Downs":
    @Event playerDealtFinalBlow

    eventPlayer.setAbilityCharge(Button.ABILITY_1, 3)
    eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)


rule "Match ends:    Auto restart":
    @Event eachPlayer
    @Condition eventPlayer.getScore() >= 50

    wait(21)
    restartMatch()


/*
rule "###   Spectating   ###":
*/

rule "Spectating before game is in progress":
    @Event eachPlayer
    @Condition eventPlayer.JoinSpecHelper == true

    eventPlayer.teleport(SpecSpot)
    eventPlayer.startForcingThrottle(0, 0, 0, 0, 0, 0)
    eventPlayer.setGravity(abs(0))
    eventPlayer.setMoveSpeed(abs(0))
    eventPlayer.disallowButton(Button.PRIMARY_FIRE)
    eventPlayer.disallowButton(Button.SECONDARY_FIRE)
    eventPlayer.disallowButton(Button.ABILITY_1)
    eventPlayer.disallowButton(Button.ABILITY_2)
    eventPlayer.disallowButton(Button.ULTIMATE)
    eventPlayer.setInvisibility(Invis.ALL)
    eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 9999)
    eventPlayer.setStatusEffect(null, Status.ROOTED, 9999)
    eventPlayer.setDamageDealt(0)
    wait(0.5)
    if eventPlayer.Spectating == false:
        goto lbl_0
    eventPlayer.setFacing(localVector(MainFacing, eventPlayer, Transform.ROTATION_AND_TRANSLATION), Relativity.TO_PLAYER)
    lbl_0:


rule "Spectating:   Queue Hud, Teleport, Disallow etc":
    @Event eachPlayer
    @Condition eventPlayer.Spectating == true
    @Condition isGameInProgress() == true

    #Teleport, disallow etc
    eventPlayer.teleport(SpecSpot)
    eventPlayer.startForcingThrottle(0, 0, 0, 0, 0, 0)
    eventPlayer.setGravity(abs(0))
    eventPlayer.setMoveSpeed(abs(0))
    eventPlayer.disallowButton(Button.PRIMARY_FIRE)
    eventPlayer.disallowButton(Button.SECONDARY_FIRE)
    eventPlayer.disallowButton(Button.ABILITY_1)
    eventPlayer.disallowButton(Button.ABILITY_2)
    eventPlayer.disallowButton(Button.ULTIMATE)
    eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)
    eventPlayer.stopForcingButton(Button.SECONDARY_FIRE)
    eventPlayer.stopForcingButton(Button.ABILITY_1)
    eventPlayer.stopForcingButton(Button.ABILITY_2)
    eventPlayer.setInvisibility(Invis.ALL)
    eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 9999)
    eventPlayer.setStatusEffect(null, Status.ROOTED, 9999)
    eventPlayer.setDamageDealt(0)
    if eventPlayer.LockedHero == true:
        waitUntil(eventPlayer.getCurrentHero() == true, 99999)
        eventPlayer.teleport(SpecSpot)
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    eventPlayer.setFacing(localVector(MainFacing, eventPlayer, Transform.ROTATION_AND_TRANSLATION), Relativity.TO_PLAYER)


rule "Spectating:   You are next message & Sound":
    @Event eachPlayer
    @Condition eventPlayer.Spectating == true
    @Condition (Arena1Q[3] == eventPlayer or Arena2Q[3] == eventPlayer or Arena3Q[3] == eventPlayer) == true

    bigMessage(eventPlayer, "you are next")
    playEffect(eventPlayer, DynamicEffect.RING_EXPLOSION_SOUND, Color.WHITE, eventPlayer, 200)


rule "Not Spectating:   Allow buttons, Destroy hud when game is in progress":
    @Event eachPlayer
    @Condition eventPlayer.Spectating == false

    eventPlayer.setGravity(100)
    eventPlayer.setMoveSpeed(100)
    eventPlayer.setStatusEffect(null, Status.UNKILLABLE, 0)
    eventPlayer.setInvisibility(Invis.NONE)
    eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 0)
    eventPlayer.setStatusEffect(null, Status.ROOTED, 0)
    eventPlayer.setDamageDealt(100)
    eventPlayer.stopForcingThrottle()
    eventPlayer.allowButton(Button.PRIMARY_FIRE)
    eventPlayer.allowButton(Button.SECONDARY_FIRE)
    eventPlayer.allowButton(Button.ABILITY_1)
    eventPlayer.allowButton(Button.ABILITY_2)
    eventPlayer.allowButton(Button.ULTIMATE)
    if eventPlayer.getCurrentHero() == Hero.TRACER:
        eventPlayer.setAbilityCooldown(Button.ABILITY_2, 3.5)
    elif eventPlayer.getCurrentHero() == Hero.HAMMOND:
        eventPlayer.setAbilityCooldown(Button.SECONDARY_FIRE, 0)
    waitUntil(isGameInProgress(), 10)
    destroyHudText(eventPlayer.Hud)


rule "Player Dies:   Set Spectating and Change Hero":
    @Event playerDied
    @Condition isGameInProgress() == true

    if eventPlayer.isDummy() == true:
        eventPlayer.BotKiriHeal = false
        eventPlayer.ShootRando = eventPlayer.BotCassDif[0]
        eventPlayer.BotSojRail = 0
        eventPlayer.stopForcingButton(Button.CROUCH)
        eventPlayer.stopForcingButton(Button.JUMP)
        eventPlayer.stopForcingButton(Button.SECONDARY_FIRE)
        eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)
    eventPlayer.Spectating = true
    if eventPlayer.LockedHero == false:
        eventPlayer.UltCharge = eventPlayer.getUltCharge()
        eventPlayer.HeroNumber += 1
        wait(0.25)
        if eventPlayer.OneHeroPlayerVariable == true:
            eventPlayer.startForcingHero(Hero.SYMMETRA)
        eventPlayer.startForcingHero(eventPlayer.HeroList[eventPlayer.HeroNumber])
        wait(0.15)
        eventPlayer.setUltCharge(eventPlayer.UltCharge)
    else:
        if eventPlayer.getCurrentHero() == Hero.VENTURE:
            eventPlayer.setAmmo(0, 8)
        else:
            eventPlayer.setAmmo(0, eventPlayer.getMaxAmmo(0))
        eventPlayer.resurrect()
        eventPlayer.setAbilityCooldown(Button.ABILITY_1, 0)
        eventPlayer.setAbilityCooldown(Button.ABILITY_2, 0)
        if eventPlayer.getCurrentHero() == Hero.TRACER:
            eventPlayer.setAbilityCharge(Button.ABILITY_1, 3)
    if AllHeroesMode == true:
        if eventPlayer.getCurrentHero() in getTankHeroes() == true:
            eventPlayer.startScalingSize(0.8, false)
        else:
            eventPlayer.startScalingSize(1, false)


/*
rule "###   Match and Round Start   ###":
*/

def SpawnLocationCheck():
    @Name "Arena 1: Spawn Location subroutine"

    if distance(Arena1Q[1].getEyePosition(), MainSpawnDetLoc[2]) <= 19:
        MainDefaultSpawn = MainOppositeSpawn[1]
        #smallMessage(getAllPlayers(), "Attacker is Right")
    elif distance(Arena1Q[1].getEyePosition(), MainSpawnDetLoc[3]) <= 19:
        MainDefaultSpawn = MainOppositeSpawn[0]
        #smallMessage(getAllPlayers(), "Attacker is Left")
    elif distance(Arena1Q[1].getEyePosition(), MainSpawnDetLoc[0]) <= 15:
        MainDefaultSpawn = random.choice(MainTopSpawn)
        #smallMessage(getAllPlayers(), "Attacker is stairs / top")
    elif distance(Arena1Q[1].getEyePosition(), MainSpawnDetLoc[1]) <= 10:
        #smallMessage(getAllPlayers(), "Attacker is deck side")
        MainDefaultSpawn = random.choice(MainDeckSpawn)
    else:
        MainDefaultSpawn = random.choice(MainOppositeSpawn)
        #smallMessage(getAllPlayers(), "None / Mid / default spawn")


rule "Arena 1: First Match Start":
    @Condition isGameInProgress() == true
    @Condition GameLoaded == true
    @Condition Arena1Q[1] == true
    @Condition Arena1Q[2] == true
    @Condition Arena1Q[1].hasSpawned() == true
    @Condition Arena1Q[2].hasSpawned() == true
    @Condition Arena1Match == false
    @Condition FirstMatch == false

    Arena1Match = true
    wait(0.25)
    Arena1Q[1].teleport(MainOppositeSpawn[0])
    Arena1Q[2].teleport(MainOppositeSpawn[1])
    wait(0.05)
    Arena1Q[1].setFacing(localVector(MainFacing, Arena1Q[1], Transform.ROTATION_AND_TRANSLATION), Relativity.TO_PLAYER)
    Arena1Q[2].setFacing(localVector(MainFacing, Arena1Q[2], Transform.ROTATION_AND_TRANSLATION), Relativity.TO_PLAYER)
    wait(0.05)
    Arena1Q[1].Spectating = 0
    Arena1Q[2].Spectating = 0
    wait(0.3)
    heal(Arena1Q[1], null, 1000)
    heal(Arena1Q[2], null, 1000)
    Arena1Q[1].DeadHelper = false
    Arena1Q[2].DeadHelper = false
    FirstMatch = true
    if getPlayersInSlot(11, Team.ALL).isDummy() == true:
        getPlayersInSlot(11, Team.ALL).BotTracerFirstBlink = true


rule "Arena 1: Match Start":
    @Condition GameLoaded == true
    @Condition Arena1Q[1] == true
    @Condition Arena1Q[2] == true
    @Condition Arena1Match == false
    @Condition FirstMatch == true

    SpawnLocationCheck()
    wait(0.1)
    Arena1Q[2].teleport(MainDefaultSpawn)
    wait(0.05)
    Arena1Q[2].setFacing(localVector(MainFacing, Arena1Q[2], Transform.ROTATION_AND_TRANSLATION), Relativity.TO_PLAYER)
    wait(0.05)
    Arena1Q[1].Spectating = false
    Arena1Q[2].Spectating = false
    wait(0.1)
    heal(Arena1Q[1], null, 1000)
    heal(Arena1Q[2], null, 1000)
    Arena1Q[1].DeadHelper = false
    Arena1Q[2].DeadHelper = false
    Arena1Match = true
    if getPlayersInSlot(11, Team.ALL).isDummy() == true:
        getPlayersInSlot(11, Team.ALL).BotTracerFirstBlink = true
    if RULE_CONDITION:
        goto RULE_START


rule "Arena 2: Match Start":
    @Condition GameLoaded == true
    @Condition Arena2Q[1] == true
    @Condition Arena2Q[2] == true
    @Condition Arena2Match == false

    wait()
    Arena2Match = true
    wait(0.5)
    Arena2Q[1].teleport(SideArenaSpawnsFacing[0])
    Arena2Q[2].teleport(SideArenaSpawnsFacing[1])
    wait(0.05)
    Arena2Q[1].setFacing(localVector(SideArenaSpawnsFacing[2], Arena2Q[1], Transform.ROTATION_AND_TRANSLATION), Relativity.TO_PLAYER)
    Arena2Q[2].setFacing(localVector(SideArenaSpawnsFacing[2], Arena2Q[2], Transform.ROTATION_AND_TRANSLATION), Relativity.TO_PLAYER)
    wait(0.05)
    Arena2Q[1].Spectating = false
    Arena2Q[2].Spectating = false
    Arena2Q[1].DeadHelper = false
    Arena2Q[2].DeadHelper = false
    wait(0.3)
    heal(Arena2Q[1], null, 1000)
    heal(Arena2Q[2], null, 1000)
    if RULE_CONDITION:
        goto RULE_START


rule "Arena 3: Match Start":
    @Condition GameLoaded == true
    @Condition Arena3Q[1] == true
    @Condition Arena3Q[2] == true
    @Condition Arena3Match == false

    wait()
    Arena3Match = true
    wait(0.5)
    Arena3Q[1].teleport(SideArenaSpawnsFacing[3])
    Arena3Q[2].teleport(SideArenaSpawnsFacing[4])
    wait(0.05)
    Arena3Q[1].setFacing(localVector(SideArenaSpawnsFacing[5], Arena3Q[1], Transform.ROTATION_AND_TRANSLATION), Relativity.TO_PLAYER)
    Arena3Q[2].setFacing(localVector(SideArenaSpawnsFacing[5], Arena3Q[2], Transform.ROTATION_AND_TRANSLATION), Relativity.TO_PLAYER)
    wait(0.05)
    Arena3Q[1].Spectating = false
    Arena3Q[2].Spectating = false
    Arena3Q[1].DeadHelper = false
    Arena3Q[2].DeadHelper = false
    wait(0.3)
    heal(Arena3Q[1], null, 1000)
    heal(Arena3Q[2], null, 1000)
    if RULE_CONDITION:
        goto RULE_START


/*
rule "###   Player dies   ###":
*/
rule "Arena 1: Winner got ana naded":
    @Event playerDealtFinalBlow
    @Condition eventPlayer in Arena1Q == true
    @Condition eventPlayer.Spectating == false
    @Condition (attacker.getCurrentHero() == Hero.ANA and (eventDamage == 90 or eventDamage == 135)) == true

    eventPlayer.AntiHealDebuffed = true
    wait(3)
    eventPlayer.AntiHealDebuffed = false


rule "Arena 1: Player Dies":
    @Event playerDied
    @Condition (eventPlayer == Arena1Q[1] or eventPlayer == Arena1Q[2]) == true
    @Condition eventPlayer.DeadHelper == false

    eventPlayer.DeadHelper = true
    Arena1Q.remove(eventPlayer)
    if getNumberOfPlayers(Team.ALL) <= 3:
        Arena1Q.append(eventPlayer)
    else:
        Arena2Q.append(eventPlayer)
    eventPlayer.clearStatusEffect(Status.BURNING)
    #Arena1Q[1] = Winner
    if Arena1Q[1].getCurrentHero() == Hero.VENTURE:
        Arena1Q[1].setAmmo(0, 8)
    elif Arena1Q[1].getCurrentHero() == Hero.KIRIKO:
        Arena1Q[1].setAmmo(1, 15)
    elif Arena1Q[1].getCurrentHero() == Hero.RAMATTRA:
        Arena1Q[1].forceButtonPress(Button.RELOAD)
    elif Arena1Q[1].getCurrentHero() == Hero.ORISA:
        #Arena1Q[1].setAmmo(0, 8)
    elif Arena1Q[1].getCurrentHero() == Hero.LIFEWEAVER:
        Arena1Q[1].setAmmo(1, 80)
    elif Arena1Q[1].getCurrentHero() == Hero.MAUGA:
        Arena1Q[1].forceButtonPress(Button.RELOAD)
    else:
        Arena1Q[1].setAmmo(0, Arena1Q[1].getMaxAmmo(0))
        Arena1Q[1].setAmmo(1, Arena1Q[1].getMaxAmmo(1))
    heal(Arena1Q[1], null, 10000)
    Arena1Q[1].Score += ScorePerWin[1]
    Arena1Q[1].setScore(Arena1Q[1].Score)
    Arena1Q[1].clearStatusEffect(Status.BURNING)
    Arena1Match = false
    #Hero refresh if needed and doomfist shield removal
    if AlwaysRefreshHero == true or Arena1Q[1].AntiHealDebuffed == true:
        Arena1Q[1].UltCharge = Arena1Q[1].getUltCharge()
        wait(0.2)
        Arena1Q[1].startForcingHero(Hero.SYMMETRA)
        wait(0.2)
        Arena1Q[1].startForcingHero(Arena1Q[1].HeroList[Arena1Q[1].HeroNumber])
        wait(0.05)
        Arena1Q[1].setUltCharge(Arena1Q[1].UltCharge)
        #elif Arena1Q[1].getCurrentHero() == Hero.DOOMFIST:
        #wait(0.5)
        #damage(Arena1Q[1], null, Arena1Q[1].getHealth() - 225)


rule "Arena 2: Player Dies":
    @Event playerDied
    @Condition (eventPlayer == Arena2Q[1] or eventPlayer == Arena2Q[2]) == true
    @Condition eventPlayer.DeadHelper == false

    eventPlayer.DeadHelper = true
    Arena2Q.remove(eventPlayer)
    if getNumberOfPlayers(Team.ALL) <= 3:
        Arena1Q.append(eventPlayer)
    elif getNumberOfPlayers(Team.ALL) <= 5:
        Arena2Q.append(eventPlayer)
    else:
        Arena3Q.append(eventPlayer)
    #Arena2Q[1] = Winner
    heal(Arena2Q[1], null, 1000)
    Arena2Q[1].UltCharge = Arena2Q[1].getUltCharge()
    wait(0.1)
    if Arena2Q[1].getCurrentHero() == Hero.SYMMETRA:
        Arena2Q[1].startForcingHero(Hero.TORBJORN)
    else:
        Arena2Q[1].startForcingHero(Hero.SYMMETRA)
    wait(0.2)
    Arena2Q[1].startForcingHero(Arena2Q[1].HeroList[Arena2Q[1].HeroNumber])
    wait(0.05)
    Arena2Q[1].setUltCharge(Arena2Q[1].UltCharge)
    if Arena2Q[1] == false:
        goto lbl_0
    Arena1Q.append(Arena2Q[1])
    lbl_0:
    Arena2Q[1].Spectating = true
    heal(Arena2Q[1], null, 1000)
    if Arena2Q[1].Score + ScorePerWin[2] >= 49.5:
        goto lbl_1
    Arena2Q[1].Score += ScorePerWin[2]
    lbl_1:
    Arena2Q[1].setScore(Arena2Q[1].Score)
    Arena2Q[1].clearStatusEffect(Status.BURNING)
    if Arena2Q[1] == false:
        goto lbl_2
    del Arena2Q[1]
    lbl_2:
    eventPlayer.clearStatusEffect(Status.BURNING)
    wait()
    Arena2Match = false


rule "Arena 3: Player Dies":
    @Event playerDied
    @Condition (eventPlayer == Arena3Q[1] or eventPlayer == Arena3Q[2]) == true
    @Condition eventPlayer.DeadHelper == false

    eventPlayer.DeadHelper = true
    Arena3Q.remove(eventPlayer)
    if getNumberOfPlayers(Team.ALL) <= 3:
        Arena1Q.append(eventPlayer)
    elif getNumberOfPlayers(Team.ALL) <= 5:
        Arena2Q.append(eventPlayer)
    else:
        Arena3Q.append(eventPlayer)
    #Arena3Q[1] = Winner
    heal(Arena3Q[1], null, 300)
    Arena3Q[1].UltCharge = Arena3Q[1].getUltCharge()
    wait(0.1)
    if Arena3Q[1].getCurrentHero() == Hero.SYMMETRA:
        Arena3Q[1].startForcingHero(Hero.TORBJORN)
    else:
        Arena3Q[1].startForcingHero(Hero.SYMMETRA)
    wait(0.2)
    Arena3Q[1].startForcingHero(Arena3Q[1].HeroList[Arena3Q[1].HeroNumber])
    wait(0.05)
    Arena3Q[1].setUltCharge(Arena3Q[1].UltCharge)
    if Arena3Q[1] == false:
        goto lbl_0
    if getNumberOfPlayers(Team.ALL) <= 3:
        Arena1Q.append(Arena3Q[1])
    else:
        Arena2Q.append(Arena3Q[1])
    lbl_0:
    Arena3Q[1].Spectating = true
    if Arena3Q[1].Score + ScorePerWin[3] >= 49.5:
        goto lbl_1
    Arena3Q[1].Score += ScorePerWin[3]
    lbl_1:
    Arena3Q[1].setScore(Arena3Q[1].Score)
    heal(Arena3Q[1], null, 300)
    Arena3Q[1].clearStatusEffect(Status.BURNING)
    if Arena3Q[1] == false:
        goto lbl_2
    del Arena3Q[1]
    lbl_2:
    eventPlayer.clearStatusEffect(Status.BURNING)
    wait()
    Arena3Match = false


/*
rule "###   Player leaves   ###":
*/

rule "Player Leaves: Remove from All Queues":
    @Event playerLeft

    if Arena1Match == true and (eventPlayer == Arena1Q[1] or eventPlayer == Arena1Q[2]):
        Arena1Q.remove(eventPlayer)
        heal(Arena1Q[1], null, 1000)
        Arena1Match = false
    elif Arena2Match == true and (eventPlayer == Arena2Q[1] or eventPlayer == Arena2Q[2]):
        Arena2Q.remove(eventPlayer)
        heal(Arena2Q[1], null, 1000)
        Arena2Q[1].Spectating = true
        Arena2Match = false
    elif Arena3Match == true and (eventPlayer == Arena3Q[1] or eventPlayer == Arena3Q[2]):
        Arena3Q.remove(eventPlayer)
        heal(Arena3Q[1], null, 1000)
        Arena3Q[1].Spectating = true
        Arena3Match = false
    else:
        Arena1Q.remove(eventPlayer)
        Arena2Q.remove(eventPlayer)
        Arena3Q.remove(eventPlayer)
    if len(getAllPlayers()) <= 3:
        del Arena2Q[0]
        if Arena2Q == false:
            goto lbl_0
        Arena1Q.append(Arena2Q)
        lbl_0:
        Arena2Q = 0
        Arena2Match = false
        del Arena3Q[0]
        if Arena3Q == false:
            goto lbl_1
        Arena1Q.append(Arena3Q)
        lbl_1:
        Arena3Q = 0
        Arena3Match = false
        Arena1Q[3].Spectating = true
    elif len(getAllPlayers()) <= 5:
        del Arena3Q[0]
        if Arena3Q == false:
            goto lbl_2
        Arena2Q.append(Arena3Q)
        lbl_2:
        Arena3Q = 0
        Arena3Match = false
        Arena2Q[3].Spectating = true
        Arena2Q[4].Spectating = true
        Arena2Q[5].Spectating = true


/*
rule "###   Bug fix   ###":
*/

rule "Arena 1: Bug fix":
    @Event eachPlayer
    @Condition isGameInProgress() == true
    @Condition eventPlayer.hasSpawned() == true
    @Condition FirstMatch == true
    @Condition (eventPlayer == Arena1Q[1] or eventPlayer == Arena1Q[2]) == true
    @Condition eventPlayer.Spectating == true

    wait(1.5, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Spectating = false


rule "Arena 2: Afk player":
    @Condition Arena2Q[1] == true
    @Condition Arena2Q[2] == true
    @Condition Arena2Match == true

    wait(30, Wait.ABORT_WHEN_FALSE)
    smallMessage(getAllPlayers(), "   Duel taking over 30s in Arena2 or bugged, killing 1 player to keep the queue rolling")
    kill(Arena2Q[2], Arena2Q[1])
    wait(3, Wait.ABORT_WHEN_FALSE)
    kill(Arena2Q[1], Arena2Q[2])


rule "Arena 2: Stuck":
    @Condition Arena2Q[1] == false
    @Condition Arena2Q[2] == false
    @Condition Arena2Match == true

    wait(5, Wait.ABORT_WHEN_FALSE)
    Arena2Match = false
    smallMessage(getAllPlayers(), "   Arena 2 left active when no players, trying to fix")


rule "Arena 3: Afk player":
    @Condition Arena3Q[1] == true
    @Condition Arena3Q[2] == true
    @Condition Arena3Match == true

    wait(30, Wait.ABORT_WHEN_FALSE)
    smallMessage(getAllPlayers(), "   Duel taking over 30s in Arena3 or bugged, killing 1 player to keep the queue rolling")
    kill(Arena3Q[2], Arena3Q[1])
    wait(3, Wait.ABORT_WHEN_FALSE)
    kill(Arena3Q[1], Arena3Q[2])


rule "Arena 3: Stuck":
    @Condition Arena3Q[1] == false
    @Condition Arena3Q[2] == false
    @Condition Arena3Match == true

    wait(5, Wait.ABORT_WHEN_FALSE)
    Arena3Match = false
    smallMessage(getAllPlayers(), "   Arena 3 left active when no players, trying to fix")


/*
rule "###   Zone check   ###":
*/

rule "Zone Check Arena 1 Center":
    @Event eachPlayer
    #@Condition eventPlayer.isDummy() == false
    @Condition (Arena1Q[1] == eventPlayer or Arena1Q[2] == eventPlayer) == true
    @Condition eventPlayer.Spectating == false
    @Condition (eventPlayer.getAltitude() >= 30 or eventPlayer.getAltitude() <= 6) == true
    @Condition distance(eventPlayer, MainHigh) >= 16.4
    @Condition distance(eventPlayer, MainCenter) >= 15.1

    eventPlayer.setStatusEffect(null, Status.BURNING, 0.5)
    if eventPlayer.isDummy() == true:
        if eventPlayer.getCurrentHero() == Hero.SOJOURN:
            eventPlayer.cancelPrimaryAction()
        eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), eventPlayer.BotHelpPositions[0]), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
        eventPlayer.BotPathing = false
        wait(random.uniform(0.75, 1))
        eventPlayer.BotPathing = true
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    damage(eventPlayer, null, BurnDamage)
    if RULE_CONDITION:
        goto RULE_START


rule "Zone Check Arena 1 Top":
    @Event eachPlayer
    #@Condition eventPlayer.isDummy() == false
    @Condition (Arena1Q[1] == eventPlayer or Arena1Q[2] == eventPlayer) == true
    @Condition eventPlayer.Spectating == false
    @Condition (eventPlayer.getAltitude() >= 30 or eventPlayer.getAltitude() <= 6) == true
    @Condition distance(eventPlayer, MainTopDeck) <= 3.75

    eventPlayer.setStatusEffect(null, Status.BURNING, 0.5)
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    damage(eventPlayer, null, BurnDamage)
    if RULE_CONDITION:
        goto RULE_START


rule "Zone Check Arena 2":
    @Event eachPlayer
    @Condition Arena2Match == true
    @Condition (Arena2Q[1] == eventPlayer or Arena2Q[2] == eventPlayer) == true
    @Condition eventPlayer.Spectating == false
    @Condition (eventPlayer.getAltitude() >= 30 or eventPlayer.getAltitude() <= 6) == true
    @Condition distance(eventPlayer, SideArenaCenter[1]) >= 17.4

    eventPlayer.setStatusEffect(null, Status.BURNING, 0.5)
    damage(eventPlayer, null, BurnDamage)
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


rule "Zone Check Arena 3":
    @Event eachPlayer
    @Condition Arena3Match == true
    @Condition (Arena3Q[1] == eventPlayer or Arena3Q[2] == eventPlayer) == true
    @Condition eventPlayer.Spectating == false
    @Condition (eventPlayer.getAltitude() >= 30 or eventPlayer.getAltitude() <= 6) == true
    @Condition distance(eventPlayer, SideArenaCenter[3]) >= 17.4

    eventPlayer.setStatusEffect(null, Status.BURNING, 0.5)
    damage(eventPlayer, null, BurnDamage)
    wait(0.5)
    if RULE_CONDITION:
        goto RULE_START


/*
rule "###   Hero changes   ###":
    wait(3)
    createDummy(Hero.MOIRA, Team.ALL, 11, vect(0, 0, 0), vect(0, 0, 0))
    #wait(2)
    #createDummy(Hero.ASHE, Team.ALL, -1, vect(0, 0, 0), vect(0, 0, 0))
    #wait(0.25)
    #createDummy(Hero.BASTION, Team.ALL, -1, vect(0, 0, 0), vect(0, 0, 0))
    #wait(0.25)
    #4 pelaajaa enne tätä
    #createDummy(Hero.DVA, Team.ALL, -1, vect(0, 0, 0), vect(0, 0, 0))
    #wait(0.25)
    #createDummy(Hero.ECHO, Team.ALL, -1, vect(0, 0, 0), vect(0, 0, 0))
    #wait(0.25)
    #createDummy(Hero.GENJI, Team.ALL, -1, vect(0, 0, 0), vect(0, 0, 0))
    #wait(0.25)
    #createDummy(Hero.HANZO, Team.ALL, -1, vect(0, 0, 0), vect(0, 0, 0))
    #wait(0.25)
    #createDummy(Hero.JUNKER_QUEEN, Team.ALL, -1, vect(0, 0, 0), vect(0, 0, 0))
*/

rule "Hero locking":
    @Event eachPlayer
    @Condition HeroSelect == true
    @Condition GameLoaded == true
    @Condition FirstMatch == true
    @Condition eventPlayer.isDummy() == false
    @Condition len(eventPlayer.HeroList) >= 2
    @Condition eventPlayer.isHoldingButton(Button.RELOAD) == true

    wait(0.3, Wait.ABORT_WHEN_FALSE)
    smallMessage(eventPlayer, "   Keep holding reload to change hero")
    wait(0.4, Wait.ABORT_WHEN_FALSE)
    smallMessage(getAllPlayers(), "   {0} is changing hero".format(eventPlayer))
    eventPlayer.setStatusEffect(null, Status.PHASED_OUT, 9999)
    eventPlayer.LockedHero = true
    eventPlayer.UltCharge = eventPlayer.getUltCharge()
    eventPlayer.stopForcingCurrentHero()
    eventPlayer.HeroList.remove(eventPlayer.getCurrentHero())
    eventPlayer.setAllowedHeroes(eventPlayer.HeroList)
    wait(0.1)
    #Create hero list
    if hostPlayer == eventPlayer and HostHasDifferentheroes == true:
        eventPlayer.HeroList = random.shuffle(HeroList2)
    else:
        eventPlayer.HeroList = random.shuffle(HeroList)
    eventPlayer.setAllowedHeroes(eventPlayer.HeroList)
    #In Arena Q 1
    if eventPlayer in Arena1Q == true:
        #If playing
        if eventPlayer == Arena1Q[1] or eventPlayer == Arena1Q[2]:
            #If in an active Match
            if Arena1Match == true:
                Arena1Q.remove(eventPlayer)
                #Arena1Q[1] = Winner
                Arena1Q[1].setAmmo(0, Arena1Q[1].getMaxAmmo(0))
                heal(Arena1Q[1], null, 1000)
                Arena1Q[1].Score += ScorePerWin[1]
                Arena1Q[1].setScore(Arena1Q[1].Score)
                Arena1Q[1].clearStatusEffect(Status.BURNING)
                Arena1Match = false
                #Hero refresh if needed and doomfist shield removal
                if AlwaysRefreshHero == true or Arena1Q[1].AntiHealDebuffed == true:
                    Arena1Q[1].UltCharge = Arena1Q[1].getUltCharge()
                    wait(0.2)
                    Arena1Q[1].startForcingHero(Hero.SYMMETRA)
                    wait(0.2)
                    Arena1Q[1].startForcingHero(Arena1Q[1].HeroList[Arena1Q[1].HeroNumber])
                    wait(0.05)
                    Arena1Q[1].setUltCharge(Arena1Q[1].UltCharge)
                    #elif Arena1Q[1].getCurrentHero() == Hero.DOOMFIST:
                    #wait(0.5)
                    #damage(Arena1Q[1], null, Arena1Q[1].getHealth() - 225)
            else:
                Arena1Q.remove(eventPlayer)
        else:
            Arena1Q.remove(eventPlayer)
        #In Arena Q 2
    elif eventPlayer in Arena2Q == true:
        #If playing
        if eventPlayer == Arena2Q[1] or eventPlayer == Arena2Q[2]:
            #If in an active Match
            if Arena2Match == true:
                Arena2Q.remove(eventPlayer)
                #Arena2Q[1] = Winner
                heal(Arena2Q[1], null, 1000)
                Arena2Q[1].UltCharge = Arena2Q[1].getUltCharge()
                wait(0.1)
                Arena2Q[1].startForcingHero(Hero.SYMMETRA)
                wait(0.2)
                Arena2Q[1].startForcingHero(Arena2Q[1].HeroList[Arena2Q[1].HeroNumber])
                wait(0.05)
                Arena2Q[1].setUltCharge(Arena2Q[1].UltCharge)
                if Arena2Q[1] == false:
                    goto lbl_0
                Arena1Q.append(Arena2Q[1])
                lbl_0:
                Arena2Q[1].Spectating = true
                heal(Arena2Q[1], null, 1000)
                if Arena2Q[1].Score + ScorePerWin[2] >= 49.5:
                    goto lbl_1
                Arena2Q[1].Score += ScorePerWin[2]
                lbl_1:
                Arena2Q[1].setScore(Arena2Q[1].Score)
                Arena2Q[1].clearStatusEffect(Status.BURNING)
                if Arena2Q[1] == false:
                    goto lbl_2
                del Arena2Q[1]
                lbl_2:
                Arena2Match = false
            else:
                Arena2Q.remove(eventPlayer)
        else:
            Arena2Q.remove(eventPlayer)
        #In Arena Q 3
    elif eventPlayer in Arena3Q == true:
        #If playing
        if eventPlayer == Arena3Q[1] or eventPlayer == Arena3Q[2]:
            #If in an active Match
            if Arena3Match == true:
                Arena3Q.remove(eventPlayer)
                #Arena3Q[1] = Winner
                heal(Arena3Q[1], null, 300)
                Arena3Q[1].UltCharge = Arena3Q[1].getUltCharge()
                wait(0.1)
                Arena3Q[1].startForcingHero(Hero.SYMMETRA)
                wait(0.2)
                Arena3Q[1].startForcingHero(Arena3Q[1].HeroList[Arena3Q[1].HeroNumber])
                wait(0.05)
                Arena3Q[1].setUltCharge(Arena3Q[1].UltCharge)
                if Arena3Q[1] == false:
                    goto lbl_3
                if getNumberOfPlayers(Team.ALL) <= 3:
                    Arena1Q.append(Arena3Q[1])
                else:
                    Arena2Q.append(Arena3Q[1])
                lbl_3:
                Arena3Q[1].Spectating = true
                if Arena3Q[1].Score + ScorePerWin[3] >= 49.5:
                    goto lbl_4
                Arena3Q[1].Score += ScorePerWin[3]
                lbl_4:
                Arena3Q[1].setScore(Arena3Q[1].Score)
                heal(Arena3Q[1], null, 300)
                Arena3Q[1].clearStatusEffect(Status.BURNING)
                if Arena3Q[1] == false:
                    goto lbl_5
                del Arena3Q[1]
                lbl_5:
                Arena3Match = false
            else:
                Arena3Q.remove(eventPlayer)
        else:
            Arena3Q.remove(eventPlayer)
    eventPlayer.Spectating = true
    waitUntil(eventPlayer.getCurrentHero() == true, 99999)
    eventPlayer.teleport(SpecSpot)
    eventPlayer.setUltCharge(eventPlayer.UltCharge)
    #Add player back to Queue
    if getNumberOfPlayers(Team.ALL) >= 0 and getNumberOfPlayers(Team.ALL) <= 3:
        Arena1Q.append(eventPlayer)
    elif getNumberOfPlayers(Team.ALL) >= 4 and getNumberOfPlayers(Team.ALL) <= 5:
        Arena2Q.append(eventPlayer)
    else:
        Arena3Q.append(eventPlayer)
    destroyHudText(eventPlayer.Hud)
    if eventPlayer in Arena1Q == true:
        hudText(eventPlayer, l"{0}: {1}".format("Position in Queue", abs(Arena1Q.index(eventPlayer) - 2)), "Score per kill: 3", "Arena: 1", HudPosition.TOP, 2, Color.GREEN, Color.WHITE, Color.GREEN, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    elif eventPlayer in Arena2Q == true:
        if eventPlayer.Score >= 48:
            hudText(eventPlayer, l"{0}: {1}".format("Position in Queue", abs(Arena2Q.index(eventPlayer) - 2)), "To win you need to get a kill in Arena 1", "Arena: 2", HudPosition.TOP, 2, Color.RED, Color.WHITE, Color.RED, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        else:
            hudText(eventPlayer, l"{0}: {1}".format("Position in Queue", abs(Arena2Q.index(eventPlayer) - 2)), "Score per kill: 2", "Arena: 2", HudPosition.TOP, 2, Color.RED, Color.WHITE, Color.RED, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    elif eventPlayer in Arena3Q == true:
        if eventPlayer.Score >= 49:
            hudText(eventPlayer, l"{0}: {1}".format("Position in Queue", abs(Arena3Q.index(eventPlayer) - 2)), "To win you need to get a kill in Arena 1", "Arena: 3", HudPosition.TOP, 2, Color.BLUE, Color.WHITE, Color.BLUE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
        else:
            hudText(eventPlayer, l"{0}: {1}".format("Position in Queue", abs(Arena3Q.index(eventPlayer) - 2)), "Score per kill: 1", "Arena: 3", HudPosition.TOP, 2, Color.BLUE, Color.WHITE, Color.BLUE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    eventPlayer.Hud = getLastCreatedText()
    eventPlayer.HeroNumber = eventPlayer.HeroList.index(eventPlayer.getCurrentHero())
    if AllHeroesMode == true:
        if eventPlayer.getCurrentHero() in getTankHeroes() == true:
            eventPlayer.startScalingSize(0.8, false)
        else:
            eventPlayer.startScalingSize(1, false)


rule "Echo duplicate nerf":
    @Event eachPlayer
    @Hero echo
    @Condition eventPlayer.isDuplicatingAHero() == true
    @Condition eventPlayer.isAlive() == true

    wait(7, Wait.ABORT_WHEN_FALSE)
    damage(eventPlayer, null, 1000)


rule "Support passive healing disabled":
    @Event eachPlayer
    @Condition eventPlayer.getCurrentHero() in getSupportHeroes() == true
    @Condition eventPlayer.getNormalizedHealth() != 1
    @Condition eventPlayer.hasStatusEffect(Status.ASLEEP) == false

    wait(2.45, Wait.ABORT_WHEN_FALSE)
    damage(eventPlayer, null, 0.001)
    heal(eventPlayer, null, 0.001)
    if RULE_CONDITION:
        goto RULE_START


rule "Dps & Tank passive healing disabled":
    @Event eachPlayer
    @Condition eventPlayer.getCurrentHero() in getSupportHeroes() == false
    @Condition eventPlayer.getNormalizedHealth() != 1
    @Condition eventPlayer.hasStatusEffect(Status.ASLEEP) == false

    wait(4.95, Wait.ABORT_WHEN_FALSE)
    if eventPlayer.getCurrentHero() == Hero.SOMBRA:
        goto lbl_0
    damage(eventPlayer, null, 0.001)
    heal(eventPlayer, null, 0.001)
    lbl_0:
    if RULE_CONDITION:
        goto RULE_START


/*
rule "###   Bot Game   ###":
*/

rule "Create bot":
    @Condition isGameInProgress() == true
    @Condition getNumberOfPlayers(Team.ALL) == 1

    wait(3, Wait.ABORT_WHEN_FALSE)
    createDummy(Hero.SYMMETRA, Team.ALL, 11, vect(-9.438, 268.417, 278.042), directionTowards(vect(-0.133, 279.5, 291.308), vect(0.027, 274, 279.863)))
    getAllPlayers().Score = 0
    getAllPlayers().setScore(0)
    hudHeader(getAllPlayers(), BotDifHud[0], HudPosition.LEFT, 2, BotDifHud[1], HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    BotDifHud[2] = getLastCreatedText()
    hudSubheader(getAllPlayers(), "Bot difficulty can be changed in workshop settings.".format(getPlayersInSlot(11, Team.ALL).BotDifficulty + 1), HudPosition.LEFT, 3, Color.WHITE, HudReeval.VISIBILITY_AND_STRING, SpecVisibility.DEFAULT)
    BotDifHud[3] = getLastCreatedText()


def BotHeroList():
    @Name "Bot herolist and difficulty selector"

    if Hero.SOLDIER in HeroList == true:
        eventPlayer.HeroList.append(Hero.SOLDIER)
    if Hero.ASHE in HeroList == true:
        eventPlayer.HeroList.append(Hero.ASHE)
    if Hero.BAPTISTE in HeroList == true:
        eventPlayer.HeroList.append(Hero.BAPTISTE)
    if Hero.ZENYATTA in HeroList == true:
        eventPlayer.HeroList.append(Hero.ZENYATTA)
    if Hero.CASSIDY in HeroList == true:
        eventPlayer.HeroList.append(Hero.CASSIDY)
    if Hero.ILLARI in HeroList == true:
        eventPlayer.HeroList.append(Hero.ILLARI)
    if Hero.ANA in HeroList == true:
        eventPlayer.HeroList.append(Hero.ANA)
    if Hero.SOJOURN in HeroList == true:
        eventPlayer.HeroList.append(Hero.SOJOURN)
    if Hero.TRACER in HeroList == true:
        eventPlayer.HeroList.append(Hero.TRACER)
    if Hero.ECHO in HeroList == true:
        eventPlayer.HeroList.append(Hero.ECHO)
    if Hero.GENJI in HeroList == true:
        eventPlayer.HeroList.append(Hero.GENJI)
    if Hero.KIRIKO in HeroList == true:
        eventPlayer.HeroList.append(Hero.KIRIKO)
    if Hero.HANZO in HeroList == true:
        eventPlayer.HeroList.append(Hero.HANZO)
    if Hero.WIDOWMAKER in HeroList == true:
        eventPlayer.HeroList.append(Hero.WIDOWMAKER)
    del eventPlayer.HeroList[0]
    if len(eventPlayer.HeroList) == 0:
        eventPlayer.HeroList.append(Hero.ASHE)
        eventPlayer.HeroList.append(Hero.SOLDIER)
        eventPlayer.HeroList.append(Hero.BAPTISTE)
        eventPlayer.HeroList.append(Hero.ZENYATTA)
        eventPlayer.HeroList.append(Hero.CASSIDY)
        eventPlayer.HeroList.append(Hero.ILLARI)
        eventPlayer.HeroList.append(Hero.ANA)
        eventPlayer.HeroList.append(Hero.SOJOURN)
        eventPlayer.HeroList.append(Hero.TRACER)
        eventPlayer.HeroList.append(Hero.ECHO)
        eventPlayer.HeroList.append(Hero.GENJI)
        eventPlayer.HeroList.append(Hero.KIRIKO)
        eventPlayer.HeroList.append(Hero.HANZO)
        eventPlayer.HeroList.append(Hero.WIDOWMAKER)
    elif len(eventPlayer.HeroList) == 1:
        eventPlayer.OneHeroPlayerVariable = true
        eventPlayer.HeroList.append(eventPlayer.HeroList[0])
    eventPlayer.HeroList = random.shuffle(eventPlayer.HeroList)
    eventPlayer.startForcingHero(eventPlayer.HeroList[eventPlayer.HeroNumber])

    if BotDifSelect == 1:
        BotDifHud[0] = "Gold"
        BotDifHud[1] = Color.YELLOW
        eventPlayer.BotCassDif[0] = 7
        eventPlayer.BotCassDif[1] = 1
        eventPlayer.BotStrafe[0] = 0.5
        eventPlayer.BotStrafe[1] = 1
        eventPlayer.BotDifficulty = 0
    elif BotDifSelect == 2:
        BotDifHud[0] = "Platinum"
        BotDifHud[1] = Color.GRAY
        eventPlayer.BotCassDif[0] = 6
        eventPlayer.BotCassDif[1] = 0.85
        eventPlayer.BotStrafe[0] = 0.35
        eventPlayer.BotStrafe[1] = 0.9
        eventPlayer.BotDifficulty = 1
    elif BotDifSelect == 3 or BotDifSelect == 0:
        BotDifHud[0] = "Diamond"
        BotDifHud[1] = Color.SKY_BLUE
        eventPlayer.BotCassDif[0] = 4
        eventPlayer.BotCassDif[1] = 0.7
        eventPlayer.BotStrafe[0] = 0.2
        eventPlayer.BotStrafe[1] = 0.8
        eventPlayer.BotDifficulty = 2
    elif BotDifSelect == 4:
        BotDifHud[0] = "Master"
        BotDifHud[1] = Color.LIME_GREEN
        eventPlayer.BotCassDif[0] = 3
        eventPlayer.BotCassDif[1] = 0.6
        eventPlayer.BotStrafe[0] = 0.2
        eventPlayer.BotStrafe[1] = 0.6
        eventPlayer.BotDifficulty = 3
    elif BotDifSelect == 5:
        BotDifHud[0] = "Champion"
        BotDifHud[1] = Color.ROSE
        eventPlayer.BotCassDif[0] = 2
        eventPlayer.BotCassDif[1] = 0.5
        eventPlayer.BotStrafe[0] = 0.2
        eventPlayer.BotStrafe[1] = 0.5
        eventPlayer.BotDifficulty = 4



rule "Remove bot":
    @Condition isGameInProgress() == true
    @Condition getNumberOfPlayers(Team.ALL) >= 3
    @Condition getPlayersInSlot(11, Team.ALL).isDummy() == true

    smallMessage(getAllPlayers(), "   Player joined: reseting score and removing the bot")
    wait(1, Wait.ABORT_WHEN_FALSE)
    destroyAllDummies()
    getAllPlayers().Score = 0
    getAllPlayers().setScore(0)
    destroyHudText(BotDifHud[2])
    destroyHudText(BotDifHud[3])


rule "Bot Dynamic Difficulty":
    @Event eachPlayer
    @Slot 11
    @Condition eventPlayer.isDummy() == true
    @Condition Arena1Match == true
    @Condition BotDifSelect == 0

    if eventPlayer.getScore() - 12 >= Arena1Q[eventPlayer.TargetNumber].getScore():
        BotDifHud[0] = "Gold"
        BotDifHud[1] = Color.YELLOW
        eventPlayer.BotCassDif[0] = 7
        eventPlayer.BotCassDif[1] = 1
        eventPlayer.BotStrafe[0] = 0.5
        eventPlayer.BotStrafe[1] = 1
        eventPlayer.BotDifficulty = 0
    elif eventPlayer.getScore() - 6 >= Arena1Q[eventPlayer.TargetNumber].getScore():
        BotDifHud[0] = "Platinum"
        BotDifHud[1] = Color.GRAY
        eventPlayer.BotCassDif[0] = 6
        eventPlayer.BotCassDif[1] = 0.85
        eventPlayer.BotStrafe[0] = 0.35
        eventPlayer.BotStrafe[1] = 0.9
        eventPlayer.BotDifficulty = 1
    elif eventPlayer.getScore() == Arena1Q[eventPlayer.TargetNumber].getScore():
        BotDifHud[0] = "Diamond"
        BotDifHud[1] = Color.SKY_BLUE
        eventPlayer.BotCassDif[0] = 4
        eventPlayer.BotCassDif[1] = 0.7
        eventPlayer.BotStrafe[0] = 0.2
        eventPlayer.BotStrafe[1] = 0.8
        eventPlayer.BotDifficulty = 2
    elif Arena1Q[eventPlayer.TargetNumber].getScore() - 12 >= eventPlayer.getScore():
        BotDifHud[0] = "Champion"
        BotDifHud[1] = Color.ROSE
        eventPlayer.BotCassDif[0] = 2
        eventPlayer.BotCassDif[1] = 0.5
        eventPlayer.BotStrafe[0] = 0.2
        eventPlayer.BotStrafe[1] = 0.5
        eventPlayer.BotDifficulty = 4
    elif Arena1Q[eventPlayer.TargetNumber].getScore() - 6 >= eventPlayer.getScore():
        BotDifHud[0] = "Master"
        BotDifHud[1] = Color.LIME_GREEN
        eventPlayer.BotCassDif[0] = 3
        eventPlayer.BotCassDif[1] = 0.6
        eventPlayer.BotStrafe[0] = 0.2
        eventPlayer.BotStrafe[1] = 0.6
        eventPlayer.BotDifficulty = 3


rule "Bot Help Positions":
    @Event eachPlayer
    @Slot 11
    @Condition eventPlayer.isDummy() == true

    eventPlayer.BotStrafe[0] = 0.2
    eventPlayer.BotStrafe[1] = 0.8
    eventPlayer.BotHelpPositions[0] = vect(-0.068, 267.788, 286.871)
    eventPlayer.BotHelpPositions[1] = vect(0.112, 267.788, 273.207)
    eventPlayer.BotHelpPositions[2] = vect(-14.184, 267.455, 274.127)
    eventPlayer.BotHelpPositions[3] = vect(14.313, 267.455, 274.327)
    eventPlayer.BotHelpPositions[4] = vect(-5.021, 267.606, 292.391)
    eventPlayer.BotHelpPositions[5] = vect(4.822, 267.622, 291.85)
    eventPlayer.BotHelpPositions[6] = vect(6.967, 267.88, 280.567)
    eventPlayer.BotHelpPositions[7] = vect(-7.25, 267.788, 279.939)
    eventPlayer.BotHelpPositions[8] = vect(0.165, 279.697, 291.86)
    eventPlayer.BotHelpPositions[9] = vect(17.4, 267.455, 284.455)
    eventPlayer.BotHelpPositions[10] = vect(-17.684, 267.455, 284.561)
    eventPlayer.BotHelpPositions[11] = vect(0.094, 273.65, 263.418)


rule "Bot Move Positions":
    @Event eachPlayer
    @Slot 11
    @Condition eventPlayer.isDummy() == true

    eventPlayer.BotMovePositions[0] = vect(-8.165, 268.367, 284.724)
    eventPlayer.BotMovePositions[1] = vect(-4.747, 268.367, 271.626)
    eventPlayer.BotMovePositions[2] = vect(3.481, 268.367, 272.082)
    eventPlayer.BotMovePositions[3] = vect(7.678, 268.367, 284.767)
    #stairs
    eventPlayer.BotMovePositions[4] = vect(-0.365, 270.432, 291.779)
    #createEffect(getAllPlayers(), Effect.SPHERE, Color.GREEN, eventPlayer.BotMovePositions[0], 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    #createEffect(getAllPlayers(), Effect.SPHERE, Color.GREEN, eventPlayer.BotMovePositions[1], 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    #createEffect(getAllPlayers(), Effect.SPHERE, Color.RED, eventPlayer.BotMovePositions[2], 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    #createEffect(getAllPlayers(), Effect.SPHERE, Color.RED, eventPlayer.BotMovePositions[3], 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    #createEffect(getAllPlayers(), Effect.SPHERE, Color.WHITE, eventPlayer.BotMovePositions[4], 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    #createInWorldText(getAllPlayers(), "M 0", eventPlayer.BotMovePositions[0], 1, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    #createInWorldText(getAllPlayers(), "M 1", eventPlayer.BotMovePositions[1], 1, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    #createInWorldText(getAllPlayers(), "M 2", eventPlayer.BotMovePositions[2], 1, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    #createInWorldText(getAllPlayers(), "M 3", eventPlayer.BotMovePositions[3], 1, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    #createInWorldText(getAllPlayers(), "M 4", eventPlayer.BotMovePositions[4], 1, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    eventPlayer.BotMovePositions[5] = vect(-11.137, 268.367, 284.457)
    #createEffect(getAllPlayers(), Effect.SPHERE, Color.GREEN, eventPlayer.BotMovePositions[5], 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    #createInWorldText(getAllPlayers(), "M 5", eventPlayer.BotMovePositions[5], 1, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    eventPlayer.BotMovePositions[6] = vect(-7.651, 268.367, 270.763)
    #createEffect(getAllPlayers(), Effect.SPHERE, Color.GREEN, eventPlayer.BotMovePositions[6], 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    #createInWorldText(getAllPlayers(), "M 6", eventPlayer.BotMovePositions[6], 1, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    eventPlayer.BotMovePositions[7] = vect(8.637, 268.367, 271.038)
    #createEffect(getAllPlayers(), Effect.SPHERE, Color.RED, eventPlayer.BotMovePositions[7], 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    #createInWorldText(getAllPlayers(), "M 7", eventPlayer.BotMovePositions[7], 1, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)
    eventPlayer.BotMovePositions[8] = vect(11.449, 268.367, 283.233)
    #createEffect(getAllPlayers(), Effect.SPHERE, Color.RED, eventPlayer.BotMovePositions[8], 0.5, EffectReeval.VISIBILITY_POSITION_AND_RADIUS)
    #createInWorldText(getAllPlayers(), "M 8", eventPlayer.BotMovePositions[8], 1, Clip.SURFACES, WorldTextReeval.VISIBILITY_POSITION_AND_STRING, Color.WHITE, SpecVisibility.DEFAULT)


rule "Bot Target Number":
    @Event eachPlayer
    @Slot 11
    @Condition eventPlayer.isDummy() == true
    @Condition Arena1Q[1] == eventPlayer

    eventPlayer.TargetNumber = 2


rule "Bot Target Number":
    @Event eachPlayer
    @Slot 11
    @Condition eventPlayer.isDummy() == true
    @Condition Arena1Q[2] == eventPlayer

    eventPlayer.TargetNumber = 1


rule "Bot Facing":
    @Event eachPlayer
    @Slot 11
    @Condition eventPlayer.isDummy() == true
    @Condition eventPlayer.hasSpawned() == true

    eventPlayer.startFacing(directionTowards(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition()), 360, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)


rule "Bot Melee":
    @Event eachPlayer
    @Slot 11
    @Condition eventPlayer.isDummy() == true
    @Condition eventPlayer.isAlive() == true
    @Condition Arena1Q[eventPlayer.TargetNumber].isAlive() == true
    @Condition Arena1Match == true
    @Condition distance(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition()) <= 3
    @Condition eventPlayer.BotShoot == true
    @Condition Arena1Q[eventPlayer.TargetNumber].getHealth() <= 40

    wait(abs(eventPlayer.BotDifficulty - 6) - 10, Wait.ABORT_WHEN_FALSE)
    eventPlayer.startFacing(directionTowards(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition()), 720, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
    eventPlayer.setDamageDealt(100)
    eventPlayer.forceButtonPress(Button.MELEE)
    wait(2)
    if RULE_CONDITION:
        goto RULE_START


/*
rule "Bot Movement":
*/

rule "Bot player Hiding":
    @Event eachPlayer
    @Slot 11
    @Condition eventPlayer.isDummy() == true
    @Condition Arena1Match == true
    @Condition isInLoS(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition(), BarrierLos.PASS_THROUGH_BARRIERS) == false

    if eventPlayer.BotSoldRun == 1:
        waitUntil(eventPlayer.getNormalizedHealth() == 1, 2)
        eventPlayer.BotSoldRun = 0
    else:
        eventPlayer.BotShoot = false
        wait(1, Wait.ABORT_WHEN_FALSE)
        #wait(3, Wait.ABORT_WHEN_FALSE)
        #eventPlayer.BotPathing = false
        #if eventPlayer.getCurrentHero() == Hero.HANZO:
        #            return
        #if eventPlayer.getCurrentHero() == Hero.ASHE:
        #            return
        #if eventPlayer.getCurrentHero() == Hero.WIDOWMAKER:
        #            return
        #smallMessage(getAllPlayers(), "   Player hiding")
        #eventPlayer.PlayerHiding = true
        #eventPlayer.startForcingThrottle(0.5, 1, 0, 1, 0, 1)
        #eventPlayer.startFacing(directionTowards(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition()), 360, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
    if RULE_CONDITION:
        goto RULE_START


rule "Bot player not Hiding":
    @Event eachPlayer
    @Slot 11
    @Condition eventPlayer.isDummy() == true
    @Condition isInLoS(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition(), BarrierLos.PASS_THROUGH_BARRIERS) == true

    eventPlayer.PlayerHiding = false
    eventPlayer.BotPathing = true
    eventPlayer.BotShoot = true
    wait(1, Wait.ABORT_WHEN_FALSE)
    if RULE_CONDITION:
        goto RULE_START


rule "Bot Strafing":
    @Event eachPlayer
    @Slot 11
    @Condition eventPlayer.isDummy() == true
    @Condition eventPlayer.BotPathing == true
    @Condition eventPlayer.isOnGround() == true

    if eventPlayer.BotLeft == false:
        eventPlayer.startThrottleInDirection(Vector.LEFT, 1, Relativity.TO_PLAYER, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
        eventPlayer.BotLeft = true
        eventPlayer.BotRight = false
        wait(random.uniform(eventPlayer.BotStrafe[0], eventPlayer.BotStrafe[1]), Wait.ABORT_WHEN_FALSE)
    else:
        eventPlayer.startThrottleInDirection(Vector.RIGHT, 1, Relativity.TO_PLAYER, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
        eventPlayer.BotRight = true
        eventPlayer.BotLeft = false
        wait(random.uniform(eventPlayer.BotStrafe[0], eventPlayer.BotStrafe[1]), Wait.ABORT_WHEN_FALSE)
    if RULE_CONDITION:
        goto RULE_START



rule "Bot Pathing True - Push low hp":
    @Event eachPlayer
    @Slot 11
    @Condition eventPlayer.isDummy() == true
    @Condition eventPlayer.getCurrentHero() != Hero.HANZO
    @Condition eventPlayer.getCurrentHero() != Hero.WIDOWMAKER
    @Condition eventPlayer.getCurrentHero() != Hero.ASHE
    @Condition eventPlayer.getCurrentHero() != Hero.ANA
    @Condition eventPlayer.isAlive() == true
    @Condition Arena1Q[eventPlayer.TargetNumber].isAlive() == true
    @Condition eventPlayer.BotStayTimer == 0
    @Condition Arena1Q[eventPlayer.TargetNumber].isUsingUltimate() == false
    @Condition eventPlayer.isReloading() == false
    @Condition eventPlayer.BotPathing == true
    @Condition eventPlayer.getHealth() >= 75 + Arena1Q[eventPlayer.TargetNumber].getHealth()

    wait(0.1, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Randomizer = random.randint(0, 2)
    if eventPlayer.Randomizer >= 1:
        if eventPlayer.getCurrentHero() == Hero.SOLDIER:
            eventPlayer.startForcingThrottle(random.uniform(0, 1), 1, 0, 0, 0, 1)
            waitUntil(eventPlayer.isDead() == true or Arena1Q[eventPlayer.TargetNumber].isDead() == true, 10)
            eventPlayer.stopForcingThrottle()
        else:
            eventPlayer.startForcingThrottle(1, 1, 0, 0, 0, 1)
            #__end__()
            #smallMessage(getAllPlayers(), "push hp")
            if eventPlayer.getCurrentHero() == Hero.ILLARI:
                wait(0.25, Wait.ABORT_WHEN_FALSE)
                eventPlayer.startForcingButton(Button.ABILITY_1)
                wait(0.25)
                eventPlayer.stopForcingButton(Button.ABILITY_1)
            if eventPlayer.getCurrentHero() == Hero.SOJOURN:
                eventPlayer.forceButtonPress(Button.ABILITY_1)
                wait(random.uniform(0.3, 0.7))
                eventPlayer.forceButtonPress(Button.JUMP)
            waitUntil(eventPlayer.isDead() == true or Arena1Q[eventPlayer.TargetNumber].isDead() == true, 10)
            eventPlayer.stopForcingThrottle()
        wait(5)
        if RULE_CONDITION:
            goto RULE_START


rule "Bot Pathing True - Push random":
    @Event eachPlayer
    @Slot 11
    @Condition eventPlayer.isDummy() == true
    @Condition eventPlayer.getCurrentHero() != Hero.HANZO
    @Condition eventPlayer.getCurrentHero() != Hero.WIDOWMAKER
    @Condition eventPlayer.getCurrentHero() != Hero.ASHE
    @Condition eventPlayer.getCurrentHero() != Hero.ANA
    @Condition eventPlayer.isAlive() == true
    @Condition Arena1Q[eventPlayer.TargetNumber].isAlive() == true
    @Condition eventPlayer.BotStayTimer == 0
    @Condition Arena1Q[eventPlayer.TargetNumber].isUsingUltimate() == false
    @Condition eventPlayer.isReloading() == false
    @Condition eventPlayer.BotPathing == true
    @Condition eventPlayer.getHealth() >= 0 + Arena1Q[eventPlayer.TargetNumber].getHealth()

    wait(0.1, Wait.ABORT_WHEN_FALSE)
    eventPlayer.Randomizer = random.randint(0, 4)
    #if eventPlayer.getCurrentHero() == Hero.SOLDIER:
    #eventPlayer.Randomizer = random.randint(0, 0)
    #__end__()
    if eventPlayer.Randomizer == 0:
        if eventPlayer.getCurrentHero() == Hero.SOLDIER:
            eventPlayer.startForcingThrottle(random.uniform(0, 1), 1, 0, 0, 0, 1)
        else:
            eventPlayer.startForcingThrottle(1, 1, 0, 0, 0, 1)
        waitUntil(eventPlayer.isDead() == true or Arena1Q[eventPlayer.TargetNumber].isDead() == true, 10)
        eventPlayer.stopForcingThrottle()
        #smallMessage(getAllPlayers(), "push rando")
    wait(4)
    if RULE_CONDITION:
        goto RULE_START


rule "Bot Pathing False - Stop Push":
    @Event eachPlayer
    @Slot 11
    @Condition eventPlayer.isDummy() == true
    @Condition eventPlayer.BotPathing == false

    eventPlayer.stopForcingThrottle()


rule "Bot Pathing, No line of sight, Combined all":
    @Event eachPlayer
    @Slot 11
    @Condition eventPlayer.isDummy() == true
    @Condition eventPlayer.isAlive() == true
    @Condition Arena1Q[eventPlayer.TargetNumber].isAlive() == true
    @Condition Arena1Match == true
    @Condition eventPlayer.BotStayTimer == 0
    @Condition Arena1Q[eventPlayer.TargetNumber].isUsingUltimate() == false
    @Condition eventPlayer.BotShoot == false
    @Condition eventPlayer.isReloading() == false

    if distance(eventPlayer.getPosition(), eventPlayer.BotHelpPositions[2]) <= 7:
        if eventPlayer.getCurrentHero() == Hero.TRACER:
            #eventPlayer.BotTracerRecall = true
        elif eventPlayer.getCurrentHero() == Hero.ANA:
            eventPlayer.stopForcingButton(Button.SECONDARY_FIRE)
        #smallMessage(getAllPlayers(), "H2, no los")
        eventPlayer.Randomizer = random.randint(0, 1)
        if eventPlayer.Randomizer == 0:
            eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[0]), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
            eventPlayer.BotLeft = true
        else:
            eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[1]), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
            eventPlayer.BotLeft = false
        eventPlayer.BotPathing = false
        wait(1.5)
    elif distance(eventPlayer.getPosition(), eventPlayer.BotHelpPositions[3]) <= 7:
        if eventPlayer.getCurrentHero() == Hero.TRACER:
            #eventPlayer.BotTracerRecall = true
        elif eventPlayer.getCurrentHero() == Hero.ANA:
            eventPlayer.stopForcingButton(Button.SECONDARY_FIRE)
        #smallMessage(getAllPlayers(), "H3, no los")
        eventPlayer.Randomizer = random.randint(0, 1)
        if eventPlayer.Randomizer == 0:
            eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[2]), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
            eventPlayer.BotLeft = true
        else:
            eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[3]), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
            eventPlayer.BotLeft = false
        eventPlayer.BotPathing = false
        wait(1.5)
    elif distance(Arena1Q[eventPlayer.TargetNumber].getPosition(), eventPlayer.BotHelpPositions[2]) <= 9:
        wait(random.uniform(0.3, 1.5), Wait.ABORT_WHEN_FALSE)
        if distance(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[3]) >= distance(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[2]):
            eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[6]), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
            eventPlayer.BotLeft = true
            #smallMessage(getAllPlayers(), "Player h2, bot moving 6")
        else:
            eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[5]), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
            eventPlayer.BotLeft = false
            #smallMessage(getAllPlayers(), "Player h2, bot moving 5")
        eventPlayer.BotPathing = false
    elif distance(Arena1Q[eventPlayer.TargetNumber].getPosition(), eventPlayer.BotHelpPositions[3]) <= 9:
        wait(random.uniform(0.3, 1.5), Wait.ABORT_WHEN_FALSE)
        if distance(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[0]) >= distance(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[1]):
            eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[7]), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
            eventPlayer.BotLeft = false
            #smallMessage(getAllPlayers(), "Player h3, bot moving 7")
        else:
            eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[8]), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
            eventPlayer.BotLeft = true
            #smallMessage(getAllPlayers(), "Player h3, bot moving 8")
        eventPlayer.BotPathing = false
    elif distance(Arena1Q[eventPlayer.TargetNumber].getEyePosition(), eventPlayer.BotHelpPositions[11]) <= 7:
        wait(0.1, Wait.ABORT_WHEN_FALSE)
        if distance(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[1]) >= distance(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[2]):
            eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[3]), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
            #smallMessage(getAllPlayers(), "Player h11, bot moving 3")
        else:
            eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[0]), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
            #smallMessage(getAllPlayers(), "Player h11, bot moving 0")
        eventPlayer.BotPathing = false
    elif distance(Arena1Q[eventPlayer.TargetNumber].getPosition(), eventPlayer.BotHelpPositions[0]) <= 5:
        wait(random.uniform(0.3, 1.5), Wait.ABORT_WHEN_FALSE)
        if distance(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[1]) >= distance(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[2]):
            eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[3]), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
            eventPlayer.BotLeft = false
            #smallMessage(getAllPlayers(), "Player h0, bot moving 3")
        else:
            eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[0]), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
            eventPlayer.BotLeft = true
            #smallMessage(getAllPlayers(), "Player h0, bot moving 0")
        eventPlayer.BotPathing = false
    elif distance(Arena1Q[eventPlayer.TargetNumber].getPosition(), eventPlayer.BotHelpPositions[1]) <= 5:
        wait(random.uniform(0.3, 1.5), Wait.ABORT_WHEN_FALSE)
        if distance(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[0]) >= distance(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[3]):
            eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[2]), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
            eventPlayer.BotLeft = true
            #smallMessage(getAllPlayers(), "Player h1, bot moving 2")
        else:
            eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[1]), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
            eventPlayer.BotLeft = false
            #smallMessage(getAllPlayers(), "Player h1, bot moving 1")
        eventPlayer.BotPathing = false
    elif distance(Arena1Q[eventPlayer.TargetNumber].getPosition(), eventPlayer.BotHelpPositions[6]) <= 7:
        wait(random.uniform(0.3, 1.5), Wait.ABORT_WHEN_FALSE)
        if distance(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[0]) >= distance(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[1]):
            eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[2]), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
            eventPlayer.BotLeft = false
            #smallMessage(getAllPlayers(), "Player h6, bot moving 2")
        else:
            eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[3]), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
            eventPlayer.BotLeft = true
            #smallMessage(getAllPlayers(), "Player h6, bot moving 3")
        eventPlayer.BotPathing = false
    elif distance(Arena1Q[eventPlayer.TargetNumber].getPosition(), eventPlayer.BotHelpPositions[7]) <= 7:
        wait(random.uniform(0.3, 1.5), Wait.ABORT_WHEN_FALSE)
        if distance(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[2]) >= distance(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[3]):
            eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[0]), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
            eventPlayer.BotLeft = false
            #smallMessage(getAllPlayers(), "Player h7, bot moving 0")
        else:
            eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[1]), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
            eventPlayer.BotLeft = true
            #smallMessage(getAllPlayers(), "Player h7, bot moving 1")
        eventPlayer.BotPathing = false
    elif distance(Arena1Q[eventPlayer.TargetNumber].getPosition(), eventPlayer.BotHelpPositions[5]) <= 4:
        wait(random.uniform(0.3, 1.5), Wait.ABORT_WHEN_FALSE)
        if distance(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[0]) >= distance(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[1]):
            eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[2]), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
            eventPlayer.BotLeft = false
            #smallMessage(getAllPlayers(), "Player h5, bot moving 2")
        else:
            eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[3]), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
            eventPlayer.BotLeft = false
            #smallMessage(getAllPlayers(), "Player h5, bot moving 3")
        eventPlayer.BotPathing = false
    elif distance(Arena1Q[eventPlayer.TargetNumber].getPosition(), eventPlayer.BotHelpPositions[4]) <= 4:
        wait(random.uniform(0.3, 1.5), Wait.ABORT_WHEN_FALSE)
        if distance(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[2]) >= distance(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[3]):
            eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[0]), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
            eventPlayer.BotLeft = true
            #smallMessage(getAllPlayers(), "Player h4, bot moving 0")
        else:
            eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[1]), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
            eventPlayer.BotLeft = true
            #smallMessage(getAllPlayers(), "Player h4, bot moving 1")
        eventPlayer.BotPathing = false
    elif distance(Arena1Q[eventPlayer.TargetNumber].getPosition(), eventPlayer.BotHelpPositions[8]) <= 4:
        wait(0.1, Wait.ABORT_WHEN_FALSE)
        if distance(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[0]) >= distance(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[3]):
            eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[2]), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
            #smallMessage(getAllPlayers(), "Player h8, bot moving 2")
        else:
            eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[1]), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
            #smallMessage(getAllPlayers(), "Player h8, bot moving 1")
        eventPlayer.BotPathing = false
        if eventPlayer.getCurrentHero() == Hero.TRACER:
            eventPlayer.stopForcingThrottle()
    wait(1)
    if RULE_CONDITION:
        goto RULE_START


rule "Bot H 9, out of bounds":
    @Event eachPlayer
    @Slot 11
    @Condition eventPlayer.isDummy() == true
    @Condition eventPlayer.isAlive() == true
    @Condition Arena1Q[eventPlayer.TargetNumber].isAlive() == true
    @Condition Arena1Match == true
    @Condition distance(eventPlayer.getPosition(), eventPlayer.BotHelpPositions[9]) <= 5

    #smallMessage(getAllPlayers(), "h9 to m3")
    eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[3]), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
    eventPlayer.BotPathing = false
    wait(random.uniform(0.75, 1))
    eventPlayer.BotPathing = true
    if RULE_CONDITION:
        goto RULE_START


rule "Bot H 10, out of bounds":
    @Event eachPlayer
    @Slot 11
    @Condition eventPlayer.isDummy() == true
    @Condition eventPlayer.isAlive() == true
    @Condition Arena1Q[eventPlayer.TargetNumber].isAlive() == true
    @Condition Arena1Match == true
    @Condition distance(eventPlayer.getPosition(), eventPlayer.BotHelpPositions[10]) <= 5

    #smallMessage(getAllPlayers(), "h10 to m0")
    eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), eventPlayer.BotMovePositions[0]), 1, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
    eventPlayer.BotPathing = false
    wait(random.uniform(0.75, 1))
    eventPlayer.BotPathing = true
    if RULE_CONDITION:
        goto RULE_START


rule "Strafing to a wall left side":
    @Event eachPlayer
    @Slot 11
    @Condition eventPlayer.isAlive() == true
    @Condition Arena1Q[eventPlayer.TargetNumber].isAlive() == true
    @Condition Arena1Match == true
    @Condition eventPlayer.BotPathing == true
    @Condition eventPlayer.BotLeft == true
    @Condition distance(eventPlayer.getEyePosition(), raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + (3.5 * (angleToDirection(90 + horizontalAngleOfDirection(directionTowards(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition())), 0))), null, eventPlayer, false).getHitPosition()) <= 1

    eventPlayer.startThrottleInDirection(Vector.RIGHT, 1, Relativity.TO_PLAYER, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)


rule "Strafing to a wall right side":
    @Event eachPlayer
    @Slot 11
    @Condition eventPlayer.isAlive() == true
    @Condition Arena1Q[eventPlayer.TargetNumber].isAlive() == true
    @Condition Arena1Match == true
    @Condition eventPlayer.BotPathing == true
    @Condition eventPlayer.BotRight == true
    @Condition distance(eventPlayer.getEyePosition(), raycast(eventPlayer.getEyePosition(), eventPlayer.getEyePosition() + (3.5 * (angleToDirection(-90 + horizontalAngleOfDirection(directionTowards(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition())), 0))), null, eventPlayer, false).getHitPosition()) <= 1

    eventPlayer.startThrottleInDirection(Vector.LEFT, 1, Relativity.TO_PLAYER, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)


/*
rule "Bot Tracer":
*/

rule "Bot Tracer Move towards player":
    @Event eachPlayer
    @Hero tracer
    @Condition eventPlayer.isDummy() == true
    @Condition eventPlayer.isAlive() == true
    @Condition Arena1Q[eventPlayer.TargetNumber].isAlive() == true
    @Condition Arena1Match == true
    @Condition eventPlayer.isReloading() == false
    #@Condition eventPlayer.BotShoot == true
    @Condition distance(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition()) >= 10
    @Condition Arena1Q[eventPlayer.TargetNumber].getEyePosition().y <= 275

    eventPlayer.startForcingThrottle(1, 1, 0, 1, 0, 1)
    wait(2, Wait.ABORT_WHEN_FALSE)
    if RULE_CONDITION:
        goto RULE_START


rule "Bot Tracer Stop moving towards":
    @Event eachPlayer
    @Hero tracer
    @Condition eventPlayer.isDummy() == true
    @Condition eventPlayer.isAlive() == true
    @Condition Arena1Q[eventPlayer.TargetNumber].isAlive() == true
    @Condition Arena1Match == true
    @Condition eventPlayer.isReloading() == false
    #@Condition eventPlayer.BotShoot == true
    @Condition distance(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition()) <= 7

    eventPlayer.stopForcingThrottle()
    wait(2, Wait.ABORT_WHEN_FALSE)
    if RULE_CONDITION:
        goto RULE_START


rule "Bot Tracer First Blink":
    @Event eachPlayer
    @Hero tracer
    @Condition eventPlayer.isDummy() == true
    @Condition Arena1Q[eventPlayer.TargetNumber].hasSpawned() == true
    @Condition eventPlayer.isAlive() == true
    @Condition Arena1Q[eventPlayer.TargetNumber].isAlive() == true
    @Condition Arena1Match == true
    @Condition eventPlayer.BotTracerFirstBlink == true
    @Condition eventPlayer.BotShoot == true
    @Condition distance(eventPlayer.getEyePosition(), raycast(Arena1Q[eventPlayer.TargetNumber].getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition() + Arena1Q[eventPlayer.TargetNumber].getFacingDirection() * distance(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition()), getAllPlayers(), Arena1Q[eventPlayer.TargetNumber], true).getHitPosition()) <= 2

    #wait(1)
    #waitUntil(Arena1Q[eventPlayer.TargetNumber].isInViewAngle(eventPlayer.getEyePosition(), 25), 20)
    eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), Arena1Q.getEyePosition()), eventPlayer.TargetNumber, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
    eventPlayer.BotPathing = false
    wait(0.05)
    #smallMessage(getAllPlayers(), "first blink")
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    eventPlayer.Randomizer = random.randint(0, 2)
    if eventPlayer.Randomizer == 0:
        wait(0.1)
        eventPlayer.forceButtonPress(Button.ABILITY_1)
        #smallMessage(getAllPlayers(), "first double")
    eventPlayer.BotPathing = true
    wait(0.25)
    eventPlayer.BotTracerFirstBlink = false


rule "Bot Tracer Blink 2 charges":
    @Event eachPlayer
    @Hero tracer
    @Condition eventPlayer.isDummy() == true
    @Condition eventPlayer.isAlive() == true
    @Condition Arena1Q[eventPlayer.TargetNumber].isAlive() == true
    @Condition Arena1Match == true
    @Condition eventPlayer.isUsingUltimate() == false
    @Condition eventPlayer.BotShoot == true
    @Condition Arena1Q[eventPlayer.TargetNumber].isReloading() == false
    @Condition eventPlayer.isUsingAbility2() == false
    @Condition eventPlayer.getAbilityCharge(Button.ABILITY_1) >= 2
    @Condition eventPlayer.BotTracerFirstBlink == false
    @Condition Arena1Q[eventPlayer.TargetNumber].isInViewAngle(eventPlayer.getEyePosition(), 45) == true

    wait(random.uniform(0.4, 1), Wait.ABORT_WHEN_FALSE)
    if distance(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition()) >= 15:
        eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), Arena1Q.getEyePosition()), eventPlayer.TargetNumber, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
        eventPlayer.BotPathing = false
        wait(0.05)
        eventPlayer.forceButtonPress(Button.ABILITY_1)
        #smallMessage(getAllPlayers(), "2 blink far")
        eventPlayer.BotPathing = true
    elif distance(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition()) <= 6.5:
        eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), Arena1Q.getEyePosition()), eventPlayer.TargetNumber, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
        eventPlayer.BotPathing = false
        wait(0.05)
        eventPlayer.forceButtonPress(Button.ABILITY_1)
        #smallMessage(getAllPlayers(), "2 blink close")
        eventPlayer.BotPathing = true
    else:
        eventPlayer.forceButtonPress(Button.ABILITY_1)
        #smallMessage(getAllPlayers(), "2 blink mid")
    if RULE_CONDITION:
        goto RULE_START


rule "Bot Tracer Blink Reload":
    @Event eachPlayer
    @Hero tracer
    @Condition eventPlayer.isDummy() == true
    @Condition eventPlayer.isAlive() == true
    @Condition Arena1Q[eventPlayer.TargetNumber].isAlive() == true
    @Condition Arena1Match == true
    @Condition eventPlayer.isUsingUltimate() == false
    @Condition eventPlayer.BotShoot == true
    @Condition eventPlayer.isUsingAbility2() == false
    @Condition eventPlayer.getAbilityCharge(Button.ABILITY_1) >= 1
    @Condition eventPlayer.BotTracerFirstBlink == false
    @Condition Arena1Q[eventPlayer.TargetNumber].isReloading() == false
    @Condition eventPlayer.isReloading() == true
    @Condition Arena1Q[eventPlayer.TargetNumber].isInViewAngle(eventPlayer.getEyePosition(), 45) == true

    wait(random.uniform(0.5, 0.5), Wait.ABORT_WHEN_FALSE)
    if distance(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition()) >= 15:
        eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), Arena1Q.getEyePosition()), eventPlayer.TargetNumber, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
        eventPlayer.BotPathing = false
        wait(0.05)
        eventPlayer.forceButtonPress(Button.ABILITY_1)
        #smallMessage(getAllPlayers(), "blink reload")
        eventPlayer.BotPathing = true
    elif distance(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition()) <= 6:
        eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), Arena1Q.getEyePosition()), eventPlayer.TargetNumber, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
        eventPlayer.BotPathing = false
        wait(0.05)
        eventPlayer.forceButtonPress(Button.ABILITY_1)
        #smallMessage(getAllPlayers(), "blink reload")
        eventPlayer.BotPathing = true
    else:
        eventPlayer.forceButtonPress(Button.ABILITY_1)
        #smallMessage(getAllPlayers(), "blink reload")
    if RULE_CONDITION:
        goto RULE_START


rule "Bot Tracer Blink Close < 6":
    @Event eachPlayer
    @Hero tracer
    @Condition eventPlayer.isDummy() == true
    @Condition eventPlayer.isAlive() == true
    @Condition Arena1Q[eventPlayer.TargetNumber].isAlive() == true
    @Condition Arena1Match == true
    @Condition eventPlayer.isUsingUltimate() == false
    @Condition eventPlayer.isReloading() == false
    @Condition eventPlayer.BotShoot == true
    @Condition Arena1Q[eventPlayer.TargetNumber].isReloading() == false
    @Condition eventPlayer.isUsingAbility2() == false
    @Condition eventPlayer.getAbilityCharge(Button.ABILITY_1) >= 1
    @Condition distance(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition()) <= 6
    @Condition Arena1Q[eventPlayer.TargetNumber].isInViewAngle(eventPlayer.getEyePosition(), 30) == true

    wait(random.uniform(0.1, 0.3), Wait.ABORT_WHEN_FALSE)
    eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), Arena1Q.getEyePosition()), eventPlayer.TargetNumber, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
    eventPlayer.BotPathing = false
    wait(0.05)
    eventPlayer.forceButtonPress(Button.ABILITY_1)
    eventPlayer.BotPathing = true
    wait(random.uniform(0.1, 0.7))


rule "Bot Tracer Blink Low HP":
    @Event eachPlayer
    @Hero tracer
    @Condition eventPlayer.isDummy() == true
    @Condition eventPlayer.isAlive() == true
    @Condition Arena1Q[eventPlayer.TargetNumber].isAlive() == true
    @Condition Arena1Match == true
    @Condition eventPlayer.BotShoot == true
    @Condition eventPlayer.isReloading() == false
    @Condition Arena1Q[eventPlayer.TargetNumber].isReloading() == false
    @Condition eventPlayer.isUsingAbility2() == false
    @Condition eventPlayer.getAbilityCharge(Button.ABILITY_1) >= 1
    @Condition eventPlayer.getHealth() <= 75
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) == 0
    @Condition Arena1Q[eventPlayer.TargetNumber].isInViewAngle(eventPlayer.getEyePosition(), 30) == true

    if distance(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition()) <= 6.5:
        eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), Arena1Q.getEyePosition()), eventPlayer.TargetNumber, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
        eventPlayer.BotPathing = false
        wait(0.05)
        eventPlayer.forceButtonPress(Button.ABILITY_1)
        eventPlayer.BotPathing = true
    else:
        eventPlayer.forceButtonPress(Button.ABILITY_1)
    wait(random.uniform(0.1, 0.7))
    #eventPlayer.Randomizer = random.randint(0, 0)
    #if eventPlayer.Randomizer == 0:
    #wait(0.1)
    #eventPlayer.forceButtonPress(Button.ABILITY_1)
    #__end__()
    if RULE_CONDITION:
        goto RULE_START


rule "Bot Tracer Recall HP log":
    @Event eachPlayer
    @Hero tracer
    @Condition eventPlayer.isDummy() == true

    for eventPlayer.Control in range(29):
        eventPlayer.BotTracerRecall[eventPlayer.Control] = eventPlayer.getHealth()
        wait(0.1)
    if RULE_CONDITION:
        goto RULE_START


rule "Bot Tracer Recall":
    @Event eachPlayer
    @Hero tracer
    @Condition eventPlayer.isDummy() == true
    @Condition eventPlayer.isAlive() == true
    @Condition Arena1Q[eventPlayer.TargetNumber].isAlive() == true
    @Condition Arena1Match == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) == 0
    @Condition eventPlayer.getHealth() + 85 < sorted(eventPlayer.BotTracerRecall).last() == true

    wait(random.uniform(0.1, 0.3), Wait.ABORT_WHEN_FALSE)
    eventPlayer.forceButtonPress(Button.ABILITY_2)


rule "Bot Tracer Recall low hp":
    @Event eachPlayer
    @Hero tracer
    @Condition eventPlayer.isDummy() == true
    @Condition eventPlayer.isAlive() == true
    @Condition Arena1Q[eventPlayer.TargetNumber].isAlive() == true
    @Condition Arena1Match == true
    @Condition eventPlayer.getAbilityCooldown(Button.ABILITY_2) == 0
    @Condition eventPlayer.getHealth() <= 60

    wait(random.uniform(0.1, 0.3), Wait.ABORT_WHEN_FALSE)
    eventPlayer.forceButtonPress(Button.ABILITY_2)


rule "Bot Tracer Primary":
    @Event eachPlayer
    @Hero tracer
    @Condition eventPlayer.isDummy() == true
    @Condition eventPlayer.isAlive() == true
    @Condition Arena1Q[eventPlayer.TargetNumber].isAlive() == true
    @Condition Arena1Match == true
    @Condition eventPlayer.isUsingUltimate() == false
    @Condition eventPlayer.isReloading() == false
    @Condition eventPlayer.BotShoot == true
    @Condition distance(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition()) <= 15

    wait(0.2, Wait.ABORT_WHEN_FALSE)
    if Arena1Q[eventPlayer.TargetNumber].getCurrentHero() == Hero.GENJI and Arena1Q[eventPlayer.TargetNumber].isUsingAbility2() == true:
        goto lbl_0
    eventPlayer.startForcingButton(Button.PRIMARY_FIRE)
    lbl_0:
    eventPlayer.startFacing(directionTowards(eventPlayer.getEyePosition(), eventPlayer.ShootPos), 500 / (distance(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition()) / 5), Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)


rule "Bot Tracer Primary Tracking":
    @Event eachPlayer
    @Hero tracer
    @Condition eventPlayer.isDummy() == true
    @Condition eventPlayer.isAlive() == true
    @Condition Arena1Q[eventPlayer.TargetNumber].isAlive() == true
    @Condition Arena1Match == true

    eventPlayer.ShootRando = random.uniform(1, abs(eventPlayer.BotDifficulty - 6))
    #eventPlayer.ShootRando = random.randint(1, 3)
    eventPlayer.ShootPosHelp = eventPlayer.ShootRando / 10 * Arena1Q[eventPlayer.TargetNumber].getVelocity() + Arena1Q[eventPlayer.TargetNumber].getEyePosition()
    eventPlayer.ShootPos = vect(eventPlayer.ShootPosHelp.x, Arena1Q[eventPlayer.TargetNumber].getEyePosition().y - 0.4, eventPlayer.ShootPosHelp.z)
    wait(eventPlayer.ShootRando / 10 - 0, Wait.ABORT_WHEN_FALSE)
    if RULE_CONDITION:
        goto RULE_START


rule "Bot Tracer Stop Primary":
    @Event eachPlayer
    @Hero tracer
    @Condition eventPlayer.isDummy() == true
    @Condition eventPlayer.isAlive() == true
    @Condition Arena1Q[eventPlayer.TargetNumber].isAlive() == true
    @Condition Arena1Match == true
    @Condition eventPlayer.isUsingUltimate() == false
    @Condition (eventPlayer.BotShoot == false or distance(eventPlayer.getEyePosition(), eventPlayer.getEyePosition()) > 15.5) == true

    eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)
    eventPlayer.startFacing(directionTowards(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition()), 360, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
    wait(0.25, Wait.ABORT_WHEN_FALSE)
    eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)
    eventPlayer.startFacing(directionTowards(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition()), 360, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
    wait(0.25, Wait.ABORT_WHEN_FALSE)
    eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)
    eventPlayer.startFacing(directionTowards(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition()), 360, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
    wait(0.5, Wait.ABORT_WHEN_FALSE)
    eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)
    eventPlayer.startFacing(directionTowards(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition()), 360, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
    if RULE_CONDITION:
        goto RULE_START


rule "Bot Tracer Stop Primary vs Reflect":
    @Event eachPlayer
    @Hero tracer
    @Condition eventPlayer.isDummy() == true
    @Condition eventPlayer.isAlive() == true
    @Condition Arena1Q[eventPlayer.TargetNumber].isAlive() == true
    @Condition Arena1Match == true
    @Condition Arena1Q[eventPlayer.TargetNumber].getCurrentHero() == Hero.GENJI
    @Condition Arena1Q[eventPlayer.TargetNumber].isUsingAbility2() == true
    @Condition eventPlayer.isUsingUltimate() == false

    wait(random.uniform(0, 0.3), Wait.ABORT_WHEN_FALSE)
    eventPlayer.forceButtonPress(Button.RELOAD)
    eventPlayer.stopForcingButton(Button.PRIMARY_FIRE)
    waitUntil(Arena1Q[eventPlayer.TargetNumber].isUsingAbility2() == false, 2)
    if eventPlayer.getCurrentHero() == Hero.TRACER:
        if eventPlayer.BotShoot == true:
            eventPlayer.startForcingButton(Button.PRIMARY_FIRE)


rule "Bot Tracer Ultimate":
    @Event eachPlayer
    @Hero tracer
    @Condition eventPlayer.isDummy() == true
    @Condition eventPlayer.isAlive() == true
    @Condition Arena1Q[eventPlayer.TargetNumber].isAlive() == true
    @Condition Arena1Match == true
    @Condition eventPlayer.BotShoot == true
    @Condition eventPlayer.getUltCharge() == 100
    @Condition eventPlayer.isUsingAbility2() == false
    @Condition eventPlayer.getHealth() >= 50
    @Condition Arena1Q[eventPlayer.TargetNumber].getHealth() >= 100
    @Condition distance(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition()) <= 10
    @Condition Arena1Q[eventPlayer.TargetNumber].getEyePosition().y <= 271

    if distance(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition()) <= 6:
        eventPlayer.startFacing(directionTowards(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition()), 720, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
        eventPlayer.startForcingThrottle(1, 1, 0, 1, 0, 1)
        eventPlayer.forceButtonPress(Button.ULTIMATE)
        #smallMessage(getAllPlayers(), "close ult")
        wait(0.2)
        if eventPlayer.isUsingUltimate() == true:
            wait(0.9)
            startDamageModification(eventPlayer, eventPlayer, 1, DamageReeval.NONE)
            wait(0.7)
            stopDamageModification(getLastDamageModification())
    elif distance(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition()) <= 10 and eventPlayer.getAbilityCharge(Button.ABILITY_1) >= 1:
        #smallMessage(getAllPlayers(), "blink ult")
        eventPlayer.startFacing(directionTowards(eventPlayer.getEyePosition(), Arena1Q[eventPlayer.TargetNumber].getEyePosition()), 720, Relativity.TO_WORLD, FacingReeval.DIRECTION_AND_TURN_RATE)
        eventPlayer.startThrottleInDirection(directionTowards(eventPlayer.getEyePosition(), Arena1Q.getEyePosition()), eventPlayer.TargetNumber, Relativity.TO_WORLD, Throttle.REPLACE_EXISTING, ThrottleReeval.DIRECTION_AND_MAGNITUDE)
        eventPlayer.BotPathing = false
        wait(0.05)
        eventPlayer.forceButtonPress(Button.ABILITY_1)
        eventPlayer.BotPathing = true
        eventPlayer.startForcingThrottle(1, 1, 0, 1, 0, 1)
        wait(0.1)
        eventPlayer.forceButtonPress(Button.ULTIMATE)
        wait(0.2)
        if eventPlayer.isUsingUltimate() == true:
            wait(0.9)
            startDamageModification(eventPlayer, eventPlayer, 1, DamageReeval.NONE)
            wait(0.7)
            stopDamageModification(getLastDamageModification())
    wait(2)
    if RULE_CONDITION:
        goto RULE_START


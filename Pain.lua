getgenv().settings = {
    --// Misc \\--
    ["autodrinkpotions"] = false,
    ["autoopencrystalbags"] = false,
    ['leavetimer'] = 50, -- if u get stuck somehow | this is 10 mins but u should prob put it lower if u do raids quickly 
    ['autoreconnect'] = false, -- if u get teleport failed or internet or wtv it will just rejoin rpg sim
    ['teleportinairwhennomob'] = false, -- tp in the air so u dont die when there is currently no mob to target
    --// Auto join raid --\\
    ['autojoinraid'] = {
        ['enabled'] = true,
        ['dungeon'] = "Tartarus",
        ['hardcore'] = false,
    },
    --// Farm settings / Mob settings \\--
    ["farmsettings"] = {
        ["autoswing"] = true,
        ["range"] = 5,
        ['silencers'] = { -- users that are using silencer/party rune (make sure they dont die cuz they needa tank)
            ""
        },
        ['mobsettings'] = {
            ["Temple Guardian"] = {
                ["x"] = 0,
                ["y"] = 0,
                ["z"] = 60,
                ["type"] = "+" -- + if you wanna stay in that direction |  * if you want to like stay behind them or wtv idk mess w it 
            },
            ["Emperor of Time"] = {
                ["x"] = 0,
                ["y"] = 0,
                ["z"] = 60,
                ["type"] = "*"
            },
            ["Hive Queen"] = {
                ["x"] = 0,
                ["y"] = 10,
                ["z"] = 30,
                ["type"] = "*"
            },
            ["Toxins Droid IV"] = {
                ["x"] = 0,
                ["y"] = 0,
                ["z"] = 30,
                ["type"] = "*"
            },
            ["Robot Mech"] = {
                ["x"] = 0,
                ["y"] = 10,
                ["z"] = 30,
                ["type"] = "*"
            },
            ["Future Vint"] = {
                ["x"] = 0,
                ["y"] = 10,
                ["z"] = 35,
                ["type"] = "+" 
            },
            ["Shadow Warlock"] = {
                ["x"] = 0,
                ["y"] = 20,
                ["z"] = 0,
                ["type"] = "+" 
            },
            ["Sun's Shadow"] = {
                ["x"] = 10,
                ["y"] = 35,
                ["z"] = 10,
                ["type"] = "+"
            },
            ["Shadow Mage"] = {
                ["x"] = 0,
                ["y"] = 20,
                ["z"] = 0,
                ["type"] = "+"
            }
        }
    },
    --// Auto skill \\--
    ["autoskill"] = {
        ["autoskill1"] = true,
        ["autoskill2"] = true,
        ["autoskill3"] = true
    },
    --// Auto sell \\--
    ['autosell'] = {
        ['enabled'] = true,
        ['items'] = { -- put the item name in "" followed by a , ex. "Sword",
            "itemname1",
            "itemname2",
            "listcankeepongoinglol",
        }
    },
    --// Auto join user if they aren't in your lobby \\--
    ['autojoin'] = {
        ['enabled'] = false,
        ['usertojoin'] = ""
    },
    --// Wait for joiners \\--
    ['waitforjoiners'] = {
        ['enabled'] = false,
        ['host'] = "", -- the party hoster
        ['joiners'] = { -- the users that are going to be invited by the host
            "",
        }
    },

    --// Webhook \\--
    ['webhook'] = {
        ['enabled'] = false,
        ['pingeveryone'] = false,
        ['discordid'] = "374313929968451599",
        ['url'] = "https://discord.com/api/webhooks/937167462271713301/uqwllUQFbttd_b7V8-sdQVmzGc4QKPjdfoVIKcouwYNBgAEatAGt3EonUoP-jislu-th",
        ['itemnotifier'] = { -- put the item name in "" marks 
            "itemname1",
            "etc..",
        }
    },
    --// Script version \\--
    ['version'] = 4
}

loadstring(game:HttpGet('https://raw.githubusercontent.com/laderite/zenx/main/scripts/RPG_Simulator_Boss_Farm.lua'))()

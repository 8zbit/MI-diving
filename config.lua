QBBoatshop = QBBoatshop or {}
QBDiving = QBDiving or {}

QBBoatshop.PoliceBoat = {
    x = -800.67, 
    y = -1494.54, 
    z = 1.59,
}

QBBoatshop.PoliceBoatSpawn = {
    x = -793.58, 
    y = -1501.4, 
    z = 0.12,
    h = 111.5,
}

QBBoatshop.PoliceBoat2 = {
    x = -279.41, 
    y = 6635.09, 
    z = 7.51,
}

QBBoatshop.PoliceBoatSpawn2 = {
    x = -293.10, 
    y = 6642.69, 
    z = 0.15,
    h = 65.5,
}

QBBoatshop.Docks = {
    ["lsymc"] = {
        label = "LSYMC Boothuis",
        coords = {
            take = {
                x = -794.66, 
                y = -1510.83, 
                z = 1.59,
            },
            put = {
                x = -793.58, 
                y = -1501.4, 
                z = 0.12,
                h = 111.5,
            }
        }
    },
    ["paletto"] = {
        label = "Paleto Boothuis",
        coords = {
            take = {
                x = -277.46, 
                y = 6637.2, 
                z = 7.48,
            },
            put = {
                x = -289.2, 
                y = 6637.96, 
                z = 1.01,
                h = 45.5,
            }
        }
    },    
    ["millars"] = {
        label = "Millars Boothuis",
        coords = {
            take = {
                x = 1299.24, 
                y = 4216.69, 
                z = 33.9, 
            },
            put = {
                x = 1297.82, 
                y = 4209.61, 
                z = 30.12, 
                h = 253.5,
            }
        }
    },
}

QBBoatshop.Depots = {
    [1] = {
        label = "LSYMC Opslag",
        coords = {
            take = {
                x = -772.98, 
                y = -1430.76, 
                z = 1.59, 
            },
            put = {
                x = -729.77, 
                y = -1355.49, 
                z = 1.19, 
                h = 142.5,
            }
        }
    },
}

QBBoatshop.Locations = {
    ["berths"] = {
        [1] = {
            ["boatModel"] = "dinghy",
            ["coords"] = {
                ["boat"] = {
                    ["x"] = -727.05,
                    ["y"] = -1326.59,
                    ["z"] = 1.06,
                    ["h"] = 229.5
                },
                ["buy"] = {
                    ["x"] = -723.3,
                    ["y"] = -1323.61,
                    ["z"] = 1.59,
                }
            },
            ["inUse"] = false
        },
        [2] = {
            ["boatModel"] = "speeder",
            ["coords"] = {
                ["boat"] = {
                    ["x"] = -732.84, 
                    ["y"] = -1333.5, 
                    ["z"] = 1.59, 
                    ["h"] = 229.5
                },
                ["buy"] = {
                    ["x"] = -729.19, 
                    ["y"] = -1330.58, 
                    ["z"] = 1.67, 
                },
            },
            ["inUse"] = false
        },
        [3] = {
            ["boatModel"] = "dinghy",
            ["coords"] = {
                ["boat"] = {
                    ["x"] = -737.84, 
                    ["y"] = -1340.83, 
                    ["z"] = 0.79, 
                    ["h"] = 229.5
                },
                ["buy"] = {
                    ["x"] = -734.98, 
                    ["y"] = -1337.42, 
                    ["z"] = 1.67, 
                },
            },
            ["inUse"] = false
        },
        [4] = {
            ["boatModel"] = "dinghy",
            ["coords"] = {
                ["boat"] = {
                    ["x"] = -743.53, 
                    ["y"] = -1347.7, 
                    ["z"] = 0.79, 
                    ["h"] = 229.5
                },
                ["buy"] = {
                    ["x"] = -740.62, 
                    ["y"] = -1344.28, 
                    ["z"] = 1.67, 
                },
            },
            ["inUse"] = false
        },
        [5] = {
            ["boatModel"] = "dinghy",
            ["coords"] = {
                ["boat"] = {
                    ["x"] = -749.59, 
                    ["y"] = -1354.88, 
                    ["z"] = 0.79, 
                    ["h"] = 229.5
                },
                ["buy"] = {
                    ["x"] = -746.6, 
                    ["y"] = -1351.36, 
                    ["z"] = 1.59, 
                },
            },
            ["inUse"] = false
        },
        [6] = {
            ["boatModel"] = "dinghy",
            ["coords"] = {
                ["boat"] = {
                    ["x"] = -755.39, 
                    ["y"] = -1361.76, 
                    ["z"] = 0.79, 
                    ["h"] = 229.5
                },
                ["buy"] = {
                    ["x"] = -752.49,
                    ["y"] = -1358.28,
                    ["z"] = 1.59,
                },
            },
            ["inUse"] = false
        },
        -- [7] = {
        --     ["boatModel"] = "dinghy",
        --     ["coords"] = {
        --         ["boat"] = {
        --             ["x"] = -769.06, 
        --             ["y"] = -1377.97, 
        --             ["z"] = 0.79, 
        --             ["h"] = 229.5
        --         },
        --         ["buy"] = {
        --             ["x"] = -723.3,
        --             ["y"] = -1323.61,
        --             ["z"] = 1.59,
        --         }
        --     },
        --     ["inUse"] = false
        -- },
        -- [8] = {
        --     ["boatModel"] = "dinghy",
        --     ["coords"] = {
        --         ["boat"] = {
        --             ["x"] = -774.99, 
        --             ["y"] = -1385.0, 
        --             ["z"] = 0.79, 
        --             ["h"] = 229.5
        --         },
        --         ["buy"] = {
        --             ["x"] = -723.3,
        --             ["y"] = -1323.61,
        --             ["z"] = 1.59,
        --         }
        --     },
        --     ["inUse"] = false
        -- },
        -- [9] = {
        --     ["boatModel"] = "dinghy",
        --     ["coords"] = {
        --         ["boat"] = {
        --             ["x"] = -780.66, 
        --             ["y"] = -1391.73, 
        --             ["z"] = 0.79, 
        --             ["h"] = 229.5
        --         },
        --         ["buy"] = {
        --             ["x"] = -723.3,
        --             ["y"] = -1323.61,
        --             ["z"] = 1.59,
        --         }
        --     },
        --     ["inUse"] = false
        -- },
        -- [10] = {
        --     ["boatModel"] = "dinghy",
        --     ["coords"] = {
        --         ["boat"] = {
        --             ["x"] = -786.47, 
        --             ["y"] = -1398.6, 
        --             ["z"] = 0.79, 
        --             ["h"] = 229.5
        --         },
        --         ["buy"] = {
        --             ["x"] = -723.3,
        --             ["y"] = -1323.61,
        --             ["z"] = 1.59,
        --         }
        --     },
        --     ["inUse"] = false
        -- },
        -- [11] = {
        --     ["boatModel"] = "dinghy",
        --     ["coords"] = {
        --         ["boat"] = {
        --             ["x"] = -792.27, 
        --             ["y"] = -1405.48, 
        --             ["z"] = 0.79, 
        --             ["h"] = 229.5
        --         },
        --         ["buy"] = {
        --             ["x"] = -723.3,
        --             ["y"] = -1323.61,
        --             ["z"] = 1.59,
        --         }
        --     },
        --     ["inUse"] = false
        -- },
        -- [12] = {
        --     ["boatModel"] = "dinghy",
        --     ["coords"] = {
        --         ["boat"] = {
        --             ["x"] = -798.33, 
        --             ["y"] = -1412.67, 
        --             ["z"] = 0.79, 
        --             ["h"] = 229.5
        --         },
        --         ["buy"] = {
        --             ["x"] = -723.3,
        --             ["y"] = -1323.61,
        --             ["z"] = 1.59,
        --         }
        --     },
        --     ["inUse"] = false
        -- },
    }
}

QBBoatshop.ShopBoats = {
    ["dinghy"] = {
        ["model"] = "dinghy",
        ["label"] = "Dinghy",
        ["price"] = 40000
    },
    ["speeder"] = {
        ["model"] = "speeder",
        ["label"] = "Speeder",
        ["price"] = 60000
    }
}

QBBoatshop.SpawnVehicle = {
    x = -729.77, 
    y = -1355.49, 
    z = 1.19, 
    h = 142.5,
}

QBDiving.Locations = {
    [1] = {
        label = "Dit is locatie 1",
        coords = {
            Area = {
                x = -2838.8, 
                y = -376.1, 
                z = 3.55
            },
            Coral = {
                [1] = {
                    coords = {
                        x = -2849.25, 
                        y = -377.58, 
                        z = -40.23
                    },
                    PickedUp = false
                },
                [2] = {
                    coords = {
                        x = -2838.43, 
                        y = -363.63, 
                        z = -39.45
                    },
                    PickedUp = false
                },
                [3] = {
                    coords = {
                        x = -2887.04, 
                        y = -394.87, 
                        z = -40.91
                    },
                    PickedUp = false
                },
                [4] = {
                    coords = {
                        x = -2808.99, 
                        y = -385.56, 
                        z = -39.32
                    },
                    PickedUp = false
                },
            }
        },
        DefaultCoral = 4,
        TotalCoral = 4,
    },
    [2] = {
        label = "Ha locatie 2",
        coords = {
            Area = {
                x = -3288.2, 
                y = -67.58,
                z = 2.79,
            },
            Coral = {
                [1] = {
                    coords = {
                        x = -3275.03, 
                        y = -38.58, 
                        z = -19.21,
                    },
                    PickedUp = false
                },
                [2] = {
                    coords = {
                        x = -3273.73, 
                        y = -76.0, 
                        z = -26.81,
                    },
                    PickedUp = false
                },
                [3] = {
                    coords = {
                        x = -3346.53, 
                        y = -50.4, 
                        z = -35.84
                    },
                    PickedUp = false
                },
            }
        },
        DefaultCoral = 3,
        TotalCoral = 3,
    },
    [3] = {
        label = "Heyyy locatie 3",
        coords = {
            Area = {
                x = -3367.24, 
                y = 1617.89, 
                z = 1.39,
            },
            Coral = {
                [1] = {
                    coords = {
                        x = -3388.01, 
                        y = 1635.88, 
                        z = -39.41,
                    },
                    PickedUp = false
                },
                [2] = {
                    coords = {
                        x = -3354.19, 
                        y = 1549.3, 
                        z = -38.21,
                    },
                    PickedUp = false
                },
                [3] = {
                    coords = {
                        x = -3326.04, 
                        y = 1636.43, 
                        z = -40.98
                    },
                    PickedUp = false
                },
            }
        },
        DefaultCoral = 3,
        TotalCoral = 3,
    },
    [4] = {
        label = "Heyyy locatie 4",
        coords = {
            Area = {
                x = 3002.5, 
                y = -1538.28, 
                z = -27.36, 
            },
            Coral = {
                [1] = {
                    coords = {
                        x = 2978.05, 
                        y = -1509.07, 
                        z = -24.96, 
                    },
                    PickedUp = false
                },
                [2] = {
                    coords = {
                        x = 3004.42, 
                        y = -1576.95, 
                        z = -29.36, 
                    },
                    PickedUp = false
                },
                [3] = {
                    coords = {
                        x = 2951.65, 
                        y = -1560.69, 
                        z = -28.36, 
                    },
                    PickedUp = false
                },
            }
        },
        DefaultCoral = 3,
        TotalCoral = 3,
    },
    [5] = {
        label = "Heyyy locatie 5",
        coords = {
            Area = {
                x = 3421.58, 
                y = 1975.68, 
                z = 0.86, 
            },
            Coral = {
                [1] = {
                    coords = {
                        x = 3421.69, 
                        y = 1976.54, 
                        z = -50.64, 
                    },
                    PickedUp = false
                },
                [2] = {
                    coords = {
                        x = 3424.07, 
                        y = 1957.46, 
                        z = -53.04, 
                    },
                    PickedUp = false
                },
                [3] = {
                    coords = {
                        x = 3434.65, 
                        y = 1993.73, 
                        z = -49.84, 
                    },
                    PickedUp = false
                },
                [4] = {
                    coords = {
                        x = 3415.42, 
                        y = 1965.25, 
                        z = -52.04,
                    },
                    PickedUp = false
                },
            }
        },
        DefaultCoral = 4,
        TotalCoral = 4,
    },
    [6] = {
        label = "Heyyy locatie 6",
        coords = {
            Area = {
                x = 2720.14, 
                y = -2136.28, 
                z = 0.74, 
            },
            Coral = {
                [1] = {
                    coords = {
                        x = 2724.0, 
                        y = -2134.95, 
                        z = -19.33, 
                    },
                    PickedUp = false
                },
                [2] = {
                    coords = {
                        x = 2710.68, 
                        y = -2156.06, 
                        z = -18.63, 
                    },
                    PickedUp = false
                },
                [3] = {
                    coords = {
                        x = 2702.84, 
                        y = -2139.29, 
                        z = -18.51, 
                    },
                    PickedUp = false
                },
                [4] = {
                    coords = {
                        x = 2736.27, 
                        y = -2153.91, 
                        z = -20.88, 
                    },
                    PickedUp = false
                },
            }
        },
        DefaultCoral = 4,
        TotalCoral = 4,
    },
    [7] = {
        label = "Heyyy locatie 7",
        coords = {
            Area = {
                x = 536.69, 
                y = 7253.75, 
                z = 1.69, 
            },
            Coral = {
                [1] = {
                    coords = {
                        x = 542.31, 
                        y = 7245.37, 
                        z = -30.01, 
                    },
                    PickedUp = false
                },
                [2] = {
                    coords = {
                        x = 528.21, 
                        y = 7223.26, 
                        z = -29.51, 
                    },
                    PickedUp = false
                },
                [3] = {
                    coords = {
                        x = 510.36, 
                        y = 7254.97, 
                        z = -32.11, 
                    },
                    PickedUp = false
                },
                [4] = {
                    coords = {
                        x = 525.37, 
                        y = 7259.12, 
                        z = -30.51, 
                    },
                    PickedUp = false
                },
            }
        },
        DefaultCoral = 4,
        TotalCoral = 4,
    },
}

QBDiving.CoralTypes = {
    [1] = {
        item = "dendrogyra_coral",
        maxAmount = math.random(2, 7),
        price = math.random(400, 500),
    },
    [2] = {
        item = "antipatharia_coral",
        maxAmount = math.random(2, 7),
        price = math.random(300, 450),
    }
}

QBDiving.SellLocations = {
    [1] = {
        ["coords"] = {
            ["x"] = -1686.9, 
            ["y"] = -1072.23, 
            ["z"] = 13.15
        }
    }
}

QBDiving.Items = {
	-- // WEAPONS
	["weapon_unarmed"] 				 = {["name"] = "weapon_unarmed", 		 	  	["label"] = "Fists", 					["weight"] = 1000, 		["type"] = "weapon",	["ammotype"] = nil, 					["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_flashlight"] 			 = {["name"] = "weapon_flashlight", 		 	["label"] = "Flashlight", 				["weight"] = 1000, 		["type"] = "weapon",	["ammotype"] = nil, 					["image"] = "flashlight.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_knife"] 				 = {["name"] = "weapon_knife", 			 	  	["label"] = "Knife", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "knife.png", 				["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_nightstick"] 			 = {["name"] = "weapon_nightstick", 		 	["label"] = "Knightstick", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "nightstick.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_hammer"] 				 = {["name"] = "weapon_hammer", 			 	["label"] = "Hammer", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "weapon_hammer.png", 		["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_bat"] 					 = {["name"] = "weapon_bat", 			 	  	["label"] = "Bat", 					    ["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "baseballbat.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_golfclub"] 			 = {["name"] = "weapon_golfclub", 		 	  	["label"] = "Golfclub", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_crowbar"] 				 = {["name"] = "weapon_crowbar", 		 	  	["label"] = "Crowbar", 				    ["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_pistol"] 				 = {["name"] = "weapon_pistol", 			 	["label"] = "Walther P99 AS", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "pistol.png", 				["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_pistol_mk2"] 			 = {["name"] = "weapon_pistol_mk2", 			["label"] = "Pistol Mk II", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "pistolmk2.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_combatpistol"] 		 = {["name"] = "weapon_combatpistol", 	 	  	["label"] = "Combat Pistol", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "combatpistol.png", 		["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_appistol"] 			 = {["name"] = "weapon_appistol", 		 	  	["label"] = "AP Pistol", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "appistol.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_pistol50"] 			 = {["name"] = "weapon_pistol50", 		 	  	["label"] = "Pistol .50 Cal", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_microsmg"] 			 = {["name"] = "weapon_microsmg", 		 	  	["label"] = "Micro SMG", 				["weight"] = 2200, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SMG",				["image"] = "microsmg.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_smg"] 				 	 = {["name"] = "weapon_smg", 			 	  	["label"] = "SMG", 						["weight"] = 3000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SMG",				["image"] = "smg.png", 					["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_assaultsmg"] 			 = {["name"] = "weapon_assaultsmg", 		 	["label"] = "Assault SMG", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SMG",				["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_assaultrifle"] 		 = {["name"] = "weapon_assaultrifle", 	 	  	["label"] = "Assault Rifle", 			["weight"] = 5000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_RIFLE",			["image"] = "assaultrifle.png", 		["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_carbinerifle"] 		 = {["name"] = "weapon_carbinerifle", 	 	  	["label"] = "Carbine Rifle", 			["weight"] = 4000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_RIFLE",			["image"] = "carbinerifle.png", 		["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_advancedrifle"] 		 = {["name"] = "weapon_advancedrifle", 	 	  	["label"] = "Advanced Rifle", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_RIFLE",			["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_mg"] 					 = {["name"] = "weapon_mg", 				 	["label"] = "Machinegun", 				["weight"] = 20000, 	["type"] = "weapon", 	["ammotype"] = "AMMO_MG",				["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_combatmg"] 			 = {["name"] = "weapon_combatmg", 		 	  	["label"] = "Combat MG", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_MG",				["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_pumpshotgun"] 			 = {["name"] = "weapon_pumpshotgun", 	 	  	["label"] = "Pump Shotgun", 			["weight"] = 3800, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SHOTGUN",			["image"] = "pumpshotgun.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_sawnoffshotgun"] 		 = {["name"] = "weapon_sawnoffshotgun", 	 	["label"] = "Sawn-off Shotgun", 		["weight"] = 2000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SHOTGUN",			["image"] = "sawoffshotgun.png", 		["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_assaultshotgun"] 		 = {["name"] = "weapon_assaultshotgun", 	 	["label"] = "Assault Shotgun", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SHOTGUN",			["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_bullpupshotgun"] 		 = {["name"] = "weapon_bullpupshotgun", 	 	["label"] = "Bullpup Shotgun", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SHOTGUN",			["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_stungun"] 				 = {["name"] = "weapon_stungun", 		 	  	["label"] = "Taser", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "stungun.png", 				["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_sniperrifle"] 			 = {["name"] = "weapon_sniperrifle", 	 	  	["label"] = "Sniper Rifle", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SNIPER",			["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_heavysniper"] 			 = {["name"] = "weapon_heavysniper", 	 	  	["label"] = "Heavy Sniper", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SNIPER",			["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_remotesniper"] 		 = {["name"] = "weapon_remotesniper", 	 	  	["label"] = "Remote Sniper", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SNIPER_REMOTE",	["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_grenadelauncher"] 		 = {["name"] = "weapon_grenadelauncher", 	  	["label"] = "Grenade Launcher", 		["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_GRENADELAUNCHER",	["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_grenadelauncher_smoke"] = {["name"] = "weapon_grenadelauncher_smoke", 	["label"] = "Smoke Grenade Launcher", 	["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_GRENADELAUNCHER",	["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_rpg"] 					 = {["name"] = "weapon_rpg", 			      	["label"] = "RPG", 						["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_RPG",				["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_minigun"] 				 = {["name"] = "weapon_minigun", 		      	["label"] = "Minigun", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_MINIGUN",			["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_grenade"] 				 = {["name"] = "weapon_grenade", 		      	["label"] = "Grenade", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_stickybomb"] 			 = {["name"] = "weapon_stickybomb", 		    ["label"] = "C4", 						["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "stickybomb.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_smokegrenade"] 		 = {["name"] = "weapon_smokegrenade", 	      	["label"] = "Smokegrenade", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_bzgas"] 				 = {["name"] = "weapon_bzgas", 			      	["label"] = "BZ Gas", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_molotov"] 				 = {["name"] = "weapon_molotov", 		      	["label"] = "Molotov", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_fireextinguisher"] 	 = {["name"] = "weapon_fireextinguisher",      	["label"] = "Fireextinguisher", 		["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "fireext.png", 				["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_petrolcan"] 			 = {["name"] = "weapon_petrolcan", 		 	  	["label"] = "Petrol can", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PETROLCAN",		["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_briefcase"] 			 = {["name"] = "weapon_briefcase", 		 	  	["label"] = "Briefcase", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_briefcase_02"] 		 = {["name"] = "weapon_briefcase_02", 	 	  	["label"] = "Breifcase2", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_ball"] 				 = {["name"] = "weapon_ball", 			 	  	["label"] = "Ball", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_BALL",				["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_flare"] 				 = {["name"] = "weapon_flare", 			 	  	["label"] = "Flare pistol", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_FLARE",			["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_snspistol"] 			 = {["name"] = "weapon_snspistol", 		 	  	["label"] = "SNS Pistol", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "weapon_snspistol.png", 	["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_bottle"] 				 = {["name"] = "weapon_bottle", 			 	["label"] = "Bottle", 			        ["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_gusenberg"] 			 = {["name"] = "weapon_gusenberg", 		 	  	["label"] = "Thompson MG", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_MG",				["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_specialcarbine"] 		 = {["name"] = "weapon_specialcarbine", 	 	["label"] = "Special Carbine", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_RIFLE",			["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_heavypistol"] 			 = {["name"] = "weapon_heavypistol", 	 	  	["label"] = "Heavy Pistol", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_bullpuprifle"] 		 = {["name"] = "weapon_bullpuprifle", 	 	  	["label"] = "Bullpup Rifle", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_RIFLE",			["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_dagger"] 				 = {["name"] = "weapon_dagger", 			 	["label"] = "Dagger", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_vintagepistol"] 		 = {["name"] = "weapon_vintagepistol", 	 	  	["label"] = "Vintage Pistol", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "weapon_vintagepistol.png", ["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_firework"] 			 = {["name"] = "weapon_firework", 		 	  	["label"] = "Firework Launcher", 		["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_musket"] 			     = {["name"] = "weapon_musket", 			 	["label"] = "Musket", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SHOTGUN",			["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_heavyshotgun"] 		 = {["name"] = "weapon_heavyshotgun", 	 	  	["label"] = "Heavy Shotgun", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SHOTGUN",			["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_marksmanrifle"] 		 = {["name"] = "weapon_marksmanrifle", 	 	  	["label"] = "Marksman Rifle", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SNIPER",			["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_hominglauncher"] 		 = {["name"] = "weapon_hominglauncher", 	 	["label"] = "Homing Launcher", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_STINGER",			["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_proxmine"] 			 = {["name"] = "weapon_proxmine", 		 	  	["label"] = "Proxmine Grenade", 		["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_snowball"] 		     = {["name"] = "weapon_snowball", 		 	  	["label"] = "Sneeuwbal", 				["weight"] = 0, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "snowball.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_flaregun"] 			 = {["name"] = "weapon_flaregun", 		 	  	["label"] = "Flare Gun", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_FLARE",			["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_garbagebag"] 			 = {["name"] = "weapon_garbagebag", 		 	["label"] = "Bin bag", 				    ["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_handcuffs"] 			 = {["name"] = "weapon_handcuffs", 		 	  	["label"] = "Handcuffs", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_combatpdw"] 			 = {["name"] = "weapon_combatpdw", 		 	  	["label"] = "Combat PDW", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SMG",				["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_marksmanpistol"] 		 = {["name"] = "weapon_marksmanpistol", 	 	["label"] = "Marksman Pistol", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_knuckle"] 				 = {["name"] = "weapon_knuckle", 		 	  	["label"] = "Knuckledusters", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_hatchet"] 				 = {["name"] = "weapon_hatchet", 		 	  	["label"] = "hatchet", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "weapon_hatchet.png", 		["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_railgun"] 				 = {["name"] = "weapon_railgun", 		 	  	["label"] = "Railgun", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_machete"] 				 = {["name"] = "weapon_machete", 		 	  	["label"] = "Machete", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_machinepistol"] 		 = {["name"] = "weapon_machinepistol", 	 	  	["label"] = "Tec-9", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "tec9.png", 				["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_switchblade"] 			 = {["name"] = "weapon_switchblade", 	 	  	["label"] = "Switchblade", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "weapon_switchblade.png",	["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_revolver"] 			 = {["name"] = "weapon_revolver", 		 	  	["label"] = "Revolver", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_dbshotgun"] 			 = {["name"] = "weapon_dbshotgun", 		 	  	["label"] = "Double-barrel Shotgun", 	["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SHOTGUN",			["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_compactrifle"] 		 = {["name"] = "weapon_compactrifle", 	 	  	["label"] = "Compact Rifle", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_RIFLE",			["image"] = "weapon_compactrifle.png", 	["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_autoshotgun"] 			 = {["name"] = "weapon_autoshotgun", 	 	  	["label"] = "Auto Shotgun", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SHOTGUN",			["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_battleaxe"] 			 = {["name"] = "weapon_battleaxe", 		 	  	["label"] = "Battle Axe", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_compactlauncher"] 		 = {["name"] = "weapon_compactlauncher",  	  	["label"] = "Compact Launcher", 		["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_minismg"] 				 = {["name"] = "weapon_minismg", 		 	  	["label"] = "Mini SMG", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SMG",				["image"] = "weapon_minismg.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_pipebomb"] 			 = {["name"] = "weapon_pipebomb", 		 	  	["label"] = "Pipe bomb", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_poolcue"] 				 = {["name"] = "weapon_poolcue", 		 	  	["label"] = "Poolcue", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "weapon_poolcue.png", 		["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_wrench"] 				 = {["name"] = "weapon_wrench", 			 	["label"] = "Wrench", 				    ["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "weapon_wrench.png", 		["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_autoshotgun"] 		 	 = {["name"] = "weapon_autoshotgun", 	 		["label"] = "Auto Shotgun", 			["weight"] = 3000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SHOTGUN",			["image"] = "sweepershotgun.png", 		["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},
	["weapon_bread"] 				 = {["name"] = "weapon_bread", 		 			["label"] = "Bread", 				    ["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "baquette.png", 			["unique"] = true, 		["useable"] = false, 	["combinable"] = nil, ["description"] = "This is a placeholder description"},


	-- // ITEMS //
	["id_card"] 					 = {["name"] = "id_card", 			 	  	  	["label"] = "Id Card", 					["weight"] = 0, 		["type"] = "item", 		["image"] = "id_card.png", 				["unique"] = true, 		["useable"] = true, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "A card with all your data on it."},
	["driver_license"] 				 = {["name"] = "driver_license", 			  	["label"] = "Drivers License", 			["weight"] = 0, 		["type"] = "item", 		["image"] = "driver_license.png", 		["unique"] = true, 		["useable"] = true, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Proof to prove you can drive a vehicle."},
	["lawyerpass"] 					 = {["name"] = "lawyerpass", 			 	  	["label"] = "Lawyer Card", 				["weight"] = 0, 		["type"] = "item", 		["image"] = "lawyerpass.png", 			["unique"] = true, 		["useable"] = true, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Only for lawyers as evidence that they are allowed to represent a suspect."},
	["tosti"] 						 = {["name"] = "tosti", 			 	  	  	["label"] = "Toast", 					["weight"] = 200, 		["type"] = "item", 		["image"] = "tosti.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Tasty to eat."},
	["water_bottle"] 				 = {["name"] = "water_bottle", 			  	  	["label"] = "Water", 					["weight"] = 500, 		["type"] = "item", 		["image"] = "water_bottle.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "For all you thirsty guys and gals"},
	["beer"] 				 		 = {["name"] = "beer", 			  	  			["label"] = "Beer", 					["weight"] = 500, 		["type"] = "item", 		["image"] = "beer.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "For all you thirsty guys and gals"},
	["whiskey"] 				 	 = {["name"] = "whiskey", 			  	  		["label"] = "Whiskey", 					["weight"] = 500, 		["type"] = "item", 		["image"] = "whiskey.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "For all you thirsty guys and gals"},
	["vodka"] 				 		 = {["name"] = "vodka", 			  	  		["label"] = "Vodka", 					["weight"] = 500, 		["type"] = "item", 		["image"] = "vodka.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "For all you thirsty guys and gals"},
	["coffee"] 				 		 = {["name"] = "coffee", 			  	  		["label"] = "Coffee", 					["weight"] = 200, 		["type"] = "item", 		["image"] = "coffee.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Drink for Caffeine"},
	["kurkakola"] 				 	 = {["name"] = "kurkakola", 			  	  	["label"] = "Cola", 					["weight"] = 500, 		["type"] = "item", 		["image"] = "cola.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "For all you thirsty guys and gals"},
	["twerks_candy"] 				 = {["name"] = "twerks_candy", 			  	  	["label"] = "Twixs", 					["weight"] = 100, 		["type"] = "item", 		["image"] = "twerks_candy.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Hmm good candy yummy"},
	["snikkel_candy"] 				 = {["name"] = "snikkel_candy", 			  	["label"] = "Snickers", 				["weight"] = 100, 		["type"] = "item", 		["image"] = "snikkel_candy.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Hmm good candy yummy"},
	["joint"] 						 = {["name"] = "joint", 			  	  		["label"] = "Joint", 					["weight"] = 0, 		["type"] = "item", 		["image"] = "joint.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Sidney would be very proud of you."},
	["cokebaggy"] 					 = {["name"] = "cokebaggy", 			  	  	["label"] = "Coke Baggy", 				["weight"] = 0, 		["type"] = "item", 		["image"] = "cocaine_baggy.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "For the quick pick-ups."},
	["crack_baggy"] 				 = {["name"] = "crack_baggy", 			  	  	["label"] = "Crack Baggy", 				["weight"] = 0, 		["type"] = "item", 		["image"] = "crack_baggy.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "For the faster pick-ups."},
	["xtcbaggy"] 					 = {["name"] = "xtcbaggy", 			  	  		["label"] = "XTC Baggy", 				["weight"] = 0, 		["type"] = "item", 		["image"] = "xtc_baggy.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Popping those pills."},
	["plastic"] 					 = {["name"] = "plastic", 			  	  	  	["label"] = "Plastic", 					["weight"] = 100, 		["type"] = "item", 		["image"] = "plastic.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Prefer to recycle :)"},
	["metalscrap"] 					 = {["name"] = "metalscrap", 			  	  	["label"] = "Metalscape", 				["weight"] = 100, 		["type"] = "item", 		["image"] = "metalscrap.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "I'm sure you can make something solid with this."},
	["copper"] 					 	 = {["name"] = "copper", 			  	  		["label"] = "Copper", 					["weight"] = 100, 		["type"] = "item", 		["image"] = "copper.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Handy piece of metal you could probably use."},
	["aluminum"] 					 = {["name"] = "aluminum", 			  	  		["label"] = "Aluminium", 				["weight"] = 100, 		["type"] = "item", 		["image"] = "aluminum.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Handy piece of metal you could probably use."},
	["aluminumoxide"] 				 = {["name"] = "aluminumoxide", 			  	["label"] = "Aluminium Oxide", 			["weight"] = 100, 		["type"] = "item", 		["image"] = "aluminumoxide.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Some powder to mix with."},
	["iron"] 				 	     = {["name"] = "iron", 			  				["label"] = "Iron", 					["weight"] = 100, 		["type"] = "item", 		["image"] = "ironplate.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Handy piece of metal you could probably use."},
	["ironoxide"] 				 	 = {["name"] = "ironoxide", 			  		["label"] = "Iron Oxide", 				["weight"] = 100, 		["type"] = "item", 		["image"] = "ironoxide.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = {accept = {"aluminumoxide"}, reward = "thermite", anim = {["dict"] = "anim@amb@business@weed@weed_inspecting_high_dry@", ["lib"] = "weed_inspecting_high_base_inspector", ["text"] = "Powder Mixing..", ["timeOut"] = 10000}},   ["description"] = "Some powder to mix with."},
	["steel"] 				 	 	 = {["name"] = "steel", 			  			["label"] = "Steel", 					["weight"] = 100, 		["type"] = "item", 		["image"] = "steel.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Handy piece of metal you could probably use."},
	["rubber"] 				 	 	 = {["name"] = "rubber", 			  			["label"] = "Rubber", 					["weight"] = 100, 		["type"] = "item", 		["image"] = "rubber.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Juicy piece of rubber to wipe your seam with.."},
	["glass"] 				 	 	 = {["name"] = "glass", 			  			["label"] = "Glass", 					["weight"] = 100, 		["type"] = "item", 		["image"] = "glassplate.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "It's quite fragile... Watch out, watch out, watch out.."},
	["pistol_ammo"] 				 = {["name"] = "pistol_ammo", 			  	  	["label"] = "Pistol Ammo", 				["weight"] = 200, 		["type"] = "item", 		["image"] = "pistol_ammo.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Ammunition intended for Pistols."},
	["rifle_ammo"] 				 	 = {["name"] = "rifle_ammo", 			  	  	["label"] = "Rifle Ammo", 				["weight"] = 1000, 		["type"] = "item", 		["image"] = "rifle_ammo.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Ammunition intended for Rifles."},
	["smg_ammo"] 				 	 = {["name"] = "smg_ammo", 			  	  		["label"] = "SMG Ammo", 				["weight"] = 500, 		["type"] = "item", 		["image"] = "smg_ammo.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Ammunition intended for Sub Machine Guns."},
	["shotgun_ammo"] 				 = {["name"] = "shotgun_ammo", 			  	  	["label"] = "Shotgun Ammo", 			["weight"] = 500, 		["type"] = "item", 		["image"] = "shotgun_ammo.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Ammunition intended for Shotguns."},
	["mg_ammo"] 				 	 = {["name"] = "mg_ammo", 			  	  		["label"] = "MG Ammo", 					["weight"] = 1000, 		["type"] = "item", 		["image"] = "mg_ammo.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Ammunition intended for Machine Guns."},
	["lockpick"] 					 = {["name"] = "lockpick", 			 	  	  	["label"] = "Lockpick", 				["weight"] = 300, 		["type"] = "item", 		["image"] = "lockpick.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = {accept = {"screwdriverset"}, reward = "advancedlockpick", anim = {["dict"] = "anim@amb@business@weed@weed_inspecting_high_dry@", ["lib"] = "weed_inspecting_high_base_inspector", ["text"] = "Lockpick Making", ["timeOut"] = 7500,}},   ["description"] = "If you forget the keys now and then, it's not so bad... Or you use it somewhere else for.."},
	["advancedlockpick"] 			 = {["name"] = "advancedlockpick", 			 	["label"] = "Advanced Lockpick", 		["weight"] = 500, 		["type"] = "item", 		["image"] = "advancedlockpick.png", 	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "If you forget the keys now and then, it's not so bad... Also useful as a beer opener :)"},
	["repairkit"] 					 = {["name"] = "repairkit", 			 	  	["label"] = "Repairkit", 				["weight"] = 2500, 		["type"] = "item", 		["image"] = "repairkit.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A handy toolbox with stuff to repair a vehicle."},
	["advancedrepairkit"] 			 = {["name"] = "advancedrepairkit", 			["label"] = "Advanced Repairkit", 		["weight"] = 4000, 		["type"] = "item", 		["image"] = "advancedkit.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A handy toolbox with stuff to repair a vehicle a bit better."},
	["cleaningkit"] 				 = {["name"] = "cleaningkit", 			 	  	["label"] = "Cleaning Kit", 			["weight"] = 250, 		["type"] = "item", 		["image"] = "cleaningkit.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A cloth and some water will make your car shine again!"},
	["screwdriverset"] 				 = {["name"] = "screwdriverset", 			    ["label"] = "Toolkit", 					["weight"] = 1000, 		["type"] = "item", 		["image"] = "screwdriverset.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Pretty handy for screwing... to turn.."},
	["drill"] 				 		 = {["name"] = "drill", 			    		["label"] = "Drill", 					["weight"] = 20000, 	["type"] = "item", 		["image"] = "drill.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Large jobs.."},
	["weed_white-widow"] 			 = {["name"] = "weed_white-widow", 			 	["label"] = "White Widow 2g", 			["weight"] = 200, 		["type"] = "item", 		["image"] = "weed-baggie.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "A weed bag of 2g White Widow"},
	["weed_skunk"] 				  	 = {["name"] = "weed_skunk", 			 		["label"] = "Skunk 2g", 				["weight"] = 200, 		["type"] = "item", 		["image"] = "weed-baggie.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "A weed bag of 2g Skunk"},
	["weed_purple-haze"] 			 = {["name"] = "weed_purple-haze", 			 	["label"] = "Purple Haze 2g", 			["weight"] = 200, 		["type"] = "item", 		["image"] = "weed-baggie.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "A weed bag of 2g Purple Haze"},
	["weed_og-kush"] 				 = {["name"] = "weed_og-kush", 			 		["label"] = "OGKush 2g", 				["weight"] = 200, 		["type"] = "item", 		["image"] = "weed-baggie.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "A weed bag of 2g OG Kush"},
	["weed_amnesia"] 				 = {["name"] = "weed_amnesia", 			 		["label"] = "Amnesia 2g", 				["weight"] = 200, 		["type"] = "item", 		["image"] = "weed-baggie.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "A weed bag of 2g Amnesia"},
	["weed_ak47"] 				     = {["name"] = "weed_ak47", 			 		["label"] = "AK47 2g", 					["weight"] = 200, 		["type"] = "item", 		["image"] = "weed-baggie.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "A weed bag of 2g AK47"},
	["weed_white-widow_seed"] 		 = {["name"] = "weed_white-widow_seed", 		["label"] = "White Widow seed", 		["weight"] = 0, 		["type"] = "item", 		["image"] = "weed-plant-seed.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "A plant seed of White Widow"},
	["weed_skunk_seed"] 			 = {["name"] = "weed_skunk_seed", 			    ["label"] = "Skunk seed", 				["weight"] = 0, 		["type"] = "item", 		["image"] = "weed-plant-seed.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A plant seed of Skunk"},
	["weed_purple-haze_seed"] 		 = {["name"] = "weed_purple-haze_seed", 		["label"] = "Purple Haze seed", 		["weight"] = 0, 		["type"] = "item", 		["image"] = "weed-plant-seed.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A plant seed of Purple Haze"},
	["weed_og-kush_seed"] 			 = {["name"] = "weed_og-kush_seed", 			["label"] = "OGKush seed", 				["weight"] = 0, 		["type"] = "item", 		["image"] = "weed-plant-seed.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A plant seed of OG Kush"},
	["weed_amnesia_seed"] 			 = {["name"] = "weed_amnesia_seed", 			["label"] = "Amnesia seed", 			["weight"] = 0, 		["type"] = "item", 		["image"] = "weed-plant-seed.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A plant seed of Amnesia"},
	["weed_ak47_seed"] 				 = {["name"] = "weed_ak47_seed", 			    ["label"] = "AK47 seed", 				["weight"] = 0, 		["type"] = "item", 		["image"] = "weed-plant-seed.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A plant seed of AK47"},
	["empty_weed_bag"] 				 = {["name"] = "empty_weed_bag", 			    ["label"] = "Empty weed bag", 			["weight"] = 0, 		["type"] = "item", 		["image"] = "weed-empty-bag.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "An empty bag for weed buds"},
	["weed_nutrition"] 				 = {["name"] = "weed_nutrition", 			    ["label"] = "Weed Nutrition", 			["weight"] = 2000, 		["type"] = "item", 		["image"] = "weed_nutrition.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Plant nutrition"},
	["handcuffs"] 				 	 = {["name"] = "handcuffs", 			    	["label"] = "HandCuffs", 				["weight"] = 100, 		["type"] = "item", 		["image"] = "handcuffs.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Always handy for those who misbehave. Maybe it can also be used for something else?"},
	["tunerlaptop"] 				 = {["name"] = "tunerlaptop", 			    	["label"] = "Tunerchip", 				["weight"] = 2000, 		["type"] = "item", 		["image"] = "tunerlaptop.png", 			["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "With this little chip, you can make your car go a lot faster... If you know what you're doing LMAO"},
	["empty_evidence_bag"] 			 = {["name"] = "empty_evidence_bag", 			["label"] = "Empty evidence bag", 		["weight"] = 0, 		["type"] = "item", 		["image"] = "evidence.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Often used to store evidence material. Think of DNA from blood, bullet casings etc.."},
	["filled_evidence_bag"] 		 = {["name"] = "filled_evidence_bag", 			["label"] = "Evidence bag", 			["weight"] = 200, 		["type"] = "item", 		["image"] = "evidence.png", 			["unique"] = true, 		["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "A filled evidence bag to find out who did the crimes >:("},
	["armor"] 		 				 = {["name"] = "armor", 						["label"] = "Armor", 					["weight"] = 5000, 	    ["type"] = "item", 		["image"] = "armor.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A little protection never hurts, right? (One-time use)"},
	["heavyarmor"] 		 			 = {["name"] = "heavyarmor", 					["label"] = "Heavy Armor", 				["weight"] = 5000, 	    ["type"] = "item", 		["image"] = "armor.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A little protection never hurts.?"},
	["weed_brick"] 		 			 = {["name"] = "weed_brick", 					["label"] = "Weed Brick 1kg", 			["weight"] = 1000, 		["type"] = "item", 		["image"] = "weed_brick.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "1KG Weed Brick to sell to large buyers."},
	["coke_brick"] 		 			 = {["name"] = "coke_brick", 					["label"] = "Coke Brick", 				["weight"] = 1000, 		["type"] = "item", 		["image"] = "coke_brick.png", 			["unique"] = true, 		["useable"] = false, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Heavy package of cocaine, often used for sale and takes up a lot of space."},
	["coke_small_brick"] 		 	 = {["name"] = "coke_small_brick", 				["label"] = "Coke Package", 			["weight"] = 350, 		["type"] = "item", 		["image"] = "coke_small_brick.png", 	["unique"] = true, 		["useable"] = false, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Quite a few grams of cocaine, often used for sale and taking up a lot of space."},
	["sandwich"] 				 	 = {["name"] = "sandwich", 			  	  		["label"] = "Sandwich", 				["weight"] = 200, 		["type"] = "item", 		["image"] = "sandwich.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Tasty sandwich to eat."},
	["electronickit"] 				 = {["name"] = "electronickit", 			  	["label"] = "Electronic Kit", 			["weight"] = 100, 		["type"] = "item", 		["image"] = "electronickit.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = {accept = {"gatecrack"}, reward = "trojan_usb", anim = nil}, ["description"] = "If you've always been able to build a robot, maybe you could start with this... Maybe, uh... The new Elon Musk?"},
	["gatecrack"] 				 	 = {["name"] = "gatecrack", 			  	  	["label"] = "Gatecrack", 				["weight"] = 0, 		["type"] = "item", 		["image"] = "usb_device.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Convenient software on large fences to disable."},
	["rolex"] 				 	 	 = {["name"] = "rolex", 			  	  		["label"] = "Rolex", 					["weight"] = 1500, 		["type"] = "item", 		["image"] = "rolex_watch.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "I think a gold watch is still worth something...."},
	["diamond_ring"] 				 = {["name"] = "diamond_ring", 			  	  	["label"] = "Diamond Ring", 			["weight"] = 1500, 		["type"] = "item", 		["image"] = "diamond_ring.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "I think a diamond ring is still worth something."},
	["goldchain"] 				 	 = {["name"] = "goldchain", 			  	  	["label"] = "Gold Chain", 				["weight"] = 1500, 		["type"] = "item", 		["image"] = "goldchain.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "I think a gold necklace is still worth something."},
	["10kgoldchain"] 				 = {["name"] = "10kgoldchain", 			  	  	["label"] = "10k Chain", 				["weight"] = 2000, 		["type"] = "item", 		["image"] = "10kgoldchain.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "10 karat gold chain."},
	["trojan_usb"] 				 	 = {["name"] = "trojan_usb", 			  	  	["label"] = "Trojan USB", 				["weight"] = 0, 		["type"] = "item", 		["image"] = "usb_device.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Convenient software to disable certain systems.."},
	["security_card_01"] 			 = {["name"] = "security_card_01", 			  	["label"] = "Security Card A", 			["weight"] = 0, 		["type"] = "item", 		["image"] = "security_card_01.png", 	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A security card for the Blaine County Savings Bank."},
	["security_card_02"] 			 = {["name"] = "security_card_02", 			  	["label"] = "Security Card B", 			["weight"] = 0, 		["type"] = "item", 		["image"] = "security_card_02.png", 	["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A security card intended for the Pacific Savings Bank."},
	["police_stormram"] 			 = {["name"] = "police_stormram", 			  	["label"] = "Stormram", 				["weight"] = 18000, 	["type"] = "item", 		["image"] = "police_stormram.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A good way to break down doors."},
	["rolling_paper"] 			 	 = {["name"] = "rolling_paper", 			  	["label"] = "Rolling Paper", 			["weight"] = 0, 		["type"] = "item", 		["image"] = "rolling_paper.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,	   ["combinable"] = {accept = {"weed_white-widow", "weed_skunk", "weed_purple-haze", "weed_og-kush", "weed_amnesia", "weed_ak47"}, reward = "joint", anim = {["dict"] = "anim@amb@business@weed@weed_inspecting_high_dry@", ["lib"] = "weed_inspecting_high_base_inspector", ["text"] = "Rolling Joint", ["timeOut"] = 5000,}},   ["description"] = "This is a placeholder description"},
	["radio"] 			 	 		 = {["name"] = "radio", 			  			["label"] = "Radio", 					["weight"] = 2000, 		["type"] = "item", 		["image"] = "radio.png", 				["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Allows you to communicate with each other over a signal"},
	["stickynote"] 			 	 	 = {["name"] = "stickynote", 			  		["label"] = "Sticky note", 				["weight"] = 0, 		["type"] = "item", 		["image"] = "stickynote.png", 			["unique"] = true, 		["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Sometimes handy to remember something :)"},
	["phone"] 			 	 	 	 = {["name"] = "phone", 			  			["label"] = "Phone", 					["weight"] = 700, 		["type"] = "item", 		["image"] = "phone.png", 				["unique"] = true, 		["useable"] = false, 	["shouldClose"] = false,   ["combinable"] = nil,   ["description"] = "Nice phone"},
	["fitbit"] 			 	 	 	 = {["name"] = "fitbit", 			  			["label"] = "Fitbit", 					["weight"] = 500, 		["type"] = "item", 		["image"] = "fitbit.png", 				["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "I like fitbit"},
	["thermite"] 			 	 	 = {["name"] = "thermite", 			  			["label"] = "Thermite", 				["weight"] = 1000, 		["type"] = "item", 		["image"] = "thermite.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Sometimes you want to see everything burn.."},
	["goldbar"] 			 	 	 = {["name"] = "goldbar", 			  			["label"] = "Goldbar", 					["weight"] = 7000, 	    ["type"] = "item", 		["image"] = "goldbar.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Looks expensive o.o"},
    ["cryptostick"] 			 	 = {["name"] = "cryptostick", 			  		["label"] = "Crypto stick", 			["weight"] = 200, 		["type"] = "item", 		["image"] = "cryptostick.png", 			["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Why would anyone ever buy money that doesn't exist... How much would it say..?"},
    ["radioscanner"] 			 	 = {["name"] = "radioscanner", 			  		["label"] = "Radio Scanner", 			["weight"] = 1000, 		["type"] = "item", 		["image"] = "radioscanner.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Allows you to receive some police reports. It is not always effective.."},
    ["dendrogyra_coral"] 			 = {["name"] = "dendrogyra_coral", 			  	["label"] = "Dendrogyra Coral", 		["weight"] = 1000, 		["type"] = "item", 		["image"] = "dendrogyra_coral.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Coral"},
    ["antipatharia_coral"] 			 = {["name"] = "antipatharia_coral", 			["label"] = "Antipatharia", 			["weight"] = 1000, 		["type"] = "item", 		["image"] = "antipatharia_coral.png", 	["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Coral"},
    ["jerry_can"] 			 		 = {["name"] = "jerry_can", 					["label"] = "Jerrycan 20L", 			["weight"] = 20000, 	["type"] = "item", 		["image"] = "jerry_can.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "#Fuel like #YOLO"},
	["moneybag"] 			 		 = {["name"] = "moneybag", 						["label"] = "Moneybag", 				["weight"] = 0, 		["type"] = "item", 		["image"] = "moneybag.png", 			["unique"] = true, 	    ["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "A bag with cash in it."},
	["diving_gear"] 			     = {["name"] = "diving_gear", 					["label"] = "Diving gear", 				["weight"] = 30000, 	["type"] = "item", 		["image"] = "diving_gear.png", 			["unique"] = true, 	    ["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Hmm nice diving."},
	["parachute"] 			   		 = {["name"] = "parachute", 					["label"] = "Parachute", 				["weight"] = 30000, 	["type"] = "item", 		["image"] = "parachute.png", 			["unique"] = true, 	    ["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "The sky is the limit! Woehoeee!"},
	-- ["smoketrailred"] 			   	 = {["name"] = "smoketrailred", 				["label"] = "Rookpatroon Rood", 		["weight"] = 50,	 	["type"] = "item", 		["image"] = "smoketrailred.png",		["unique"] = true, 	    ["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Laat een rood rookspoor achter tijdens het vliegen. Woot!"},
	["snspistol_part_1"] 			 = {["name"] = "snspistol_part_1", 				["label"] = "SNS Loop", 				["weight"] = 1500, 		["type"] = "item", 		["image"] = "snspistol_part_1.png", 	["unique"] = true, 	    ["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Loop for a SNS Pistol"},
	["snspistol_part_2"] 			 = {["name"] = "snspistol_part_2", 				["label"] = "SNS Trigger", 				["weight"] = 1500, 		["type"] = "item", 		["image"] = "snspistol_part_2.png", 	["unique"] = true, 	    ["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Trigger for a SNS Pistol"},
	["snspistol_part_3"] 			 = {["name"] = "snspistol_part_3", 				["label"] = "SNS Clip", 				["weight"] = 1500, 		["type"] = "item", 		["image"] = "snspistol_part_3.png", 	["unique"] = true, 	    ["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = {accept = {"snspistol_part_1"}, reward = "snspistol_stage_1", anim = {["dict"] = "anim@amb@business@weed@weed_inspecting_high_dry@", ["lib"] = "weed_inspecting_high_base_inspector", ["text"] = "Attaching parts", ["timeOut"] = 15000,}},   ["description"] = "Clip of an SNS Pistol"},
	["snspistol_stage_1"] 			 = {["name"] = "snspistol_stage_1", 			["label"] = "SNS Body", 				["weight"] = 2500, 		["type"] = "item", 		["image"] = "snspistol_stage_1.png", 	["unique"] = true, 	    ["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = {accept = {"snspistol_part_2"}, reward = "weapon_snspistol", anim = {["dict"] = "anim@amb@business@weed@weed_inspecting_high_dry@", ["lib"] = "weed_inspecting_high_base_inspector", ["text"] = "Attaching parts", ["timeOut"] = 15000,}}, ["description"] = "SNS w/ Loop & Clip"},
	["bandage"] 			 		 = {["name"] = "bandage", 						["label"] = "Bandage", 					["weight"] = 0, 		["type"] = "item", 		["image"] = "bandage.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil, ["description"] = "Put a band-aid on it, you'll feel better"},
	["painkillers"] 			 	 = {["name"] = "painkillers", 					["label"] = "PainKillers", 				["weight"] = 0, 		["type"] = "item", 		["image"] = "painkillers.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil, ["description"] = "For unbearable pain, an extra pill"},
	["binoculars"] 			 	 	 = {["name"] = "binoculars", 					["label"] = "Binoculars", 				["weight"] = 600, 		["type"] = "item", 		["image"] = "binoculars.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil, ["description"] = "Sneaky Breaky.."},
	["snowball"] 		     		 = {["name"] = "snowball", 		 	  			["label"] = "Snowball", 				["weight"] = 0, 		["type"] = "item", 	 	["image"] = "snowball.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil, ["description"] = "On your canister"},
	["firework1"] 				 	 = {["name"] = "firework1", 			  	  	["label"] = "2Brothers", 				["weight"] = 1000, 		["type"] = "item", 		["image"] = "firework1.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Happy and healthy 2020"},
	["firework2"] 				 	 = {["name"] = "firework2", 			  	  	["label"] = "Poppelaars", 				["weight"] = 1000, 		["type"] = "item", 		["image"] = "firework2.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Happy and healthy 2020"},
	["firework3"] 				 	 = {["name"] = "firework3", 			  	  	["label"] = "WipeOut", 					["weight"] = 1000, 		["type"] = "item", 		["image"] = "firework3.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Happy and healthy 2020"},
	["firework4"] 				 	 = {["name"] = "firework4", 			  	  	["label"] = "Weeping Willow", 			["weight"] = 1000, 		["type"] = "item", 		["image"] = "firework4.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Happy and healthy 2020"},
	["iphone"] 				 	 	 = {["name"] = "iphone", 			  	  		["label"] = "iPhone", 				    ["weight"] = 1000, 		["type"] = "item", 		["image"] = "iphone.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Expensive phone call"},
	["samsungphone"] 				 = {["name"] = "samsungphone", 			  	  	["label"] = "Samsung S10", 				["weight"] = 1000, 		["type"] = "item", 		["image"] = "samsungphone.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Expensive phone call"},
	["laptop"] 				 		 = {["name"] = "laptop", 			  	  		["label"] = "Laptop", 					["weight"] = 4000, 		["type"] = "item", 		["image"] = "laptop.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Expensive stuff or not then"},
	["tablet"] 				 		 = {["name"] = "tablet", 			  	  		["label"] = "Tablet", 					["weight"] = 2000, 		["type"] = "item", 		["image"] = "tablet.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Expensive stuff or not then"},
	["lighter"] 				 	 = {["name"] = "lighter", 			  	  		["label"] = "Lighter", 					["weight"] = 0, 		["type"] = "item", 		["image"] = "lighter.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Burning a fire on New Year's Eve"},
	["certificate"] 				 = {["name"] = "certificate", 			  	  	["label"] = "Certificate", 				["weight"] = 0, 		["type"] = "item", 		["image"] = "certificate.png", 			["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Certificate proving that you are the owner of certain items"},
	["nitrous"] 				 	 = {["name"] = "nitrous", 			  	  		["label"] = "Nitrous", 					["weight"] = 1000, 		["type"] = "item", 		["image"] = "nitrous.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Nitrous is a usable item to give your vehicle a boost! :D"},
	["walkstick"] 				 	 = {["name"] = "walkstick", 			  	  	["label"] = "Walking Stick", 			["weight"] = 1000, 		["type"] = "item", 		["image"] = "walkstick.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Walking stick for the old dicks.."},
	["harness"] 				 	 = {["name"] = "harness", 			  	  		["label"] = "Race Harness", 			["weight"] = 1000, 		["type"] = "item", 		["image"] = "harness.png", 				["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Race Harness so you can't fly out of your car.."},
	["markedbills"] 				 = {["name"] = "markedbills", 			  	  	["label"] = "Marked Bills", 			["weight"] = 1000, 		["type"] = "item", 		["image"] = "markedbills.png", 			["unique"] = true, 		["useable"] = false, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Mulla Baby"},
	["pistol_suppressor"] 			 = {["name"] = "pistol_suppressor", 			["label"] = "Pistol suppressor", 		["weight"] = 1000, 		["type"] = "item", 		["image"] = "pistol_suppressor.png", 	["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "a suppressor thats cool"},
	["pistol_extendedclip"] 		 = {["name"] = "pistol_extendedclip", 			["label"] = "Pistol EXT Clip", 			["weight"] = 1000, 		["type"] = "item", 		["image"] = "pistol_extendedclip.png", 	["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Extended clip? more ammo to hold."},
	["smg_extendedclip"] 		 	 = {["name"] = "smg_extendedclip", 				["label"] = "SMG EXT Clip", 			["weight"] = 1000, 		["type"] = "item", 		["image"] = "smg_extendedclip.png", 	["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Extended clip? more ammo to hold."},
	["smg_flashlight"] 		 	 	 = {["name"] = "smg_flashlight", 				["label"] = "SMG Flashlight", 			["weight"] = 1000, 		["type"] = "item", 		["image"] = "smg_flashlight.png", 		["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "now you can see in the dark"},
	["smg_scope"] 		 	 		 = {["name"] = "smg_scope", 					["label"] = "SMG Scope", 				["weight"] = 1000, 		["type"] = "item", 		["image"] = "smg_scope.png", 			["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "a way to aim better"},
	["smg_suppressor"] 			 	 = {["name"] = "smg_suppressor", 				["label"] = "SMG suppressor", 			["weight"] = 1000, 		["type"] = "item", 		["image"] = "smg_suppressor.png", 		["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "a suppressor thats cool"},
	["rifle_extendedclip"] 		 	 = {["name"] = "rifle_extendedclip", 			["label"] = "Rifle EXT Clip", 			["weight"] = 1000, 		["type"] = "item", 		["image"] = "rifle_extendedclip.png", 	["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Extended clip? more ammo to hold."},
	["rifle_drummag"] 		 	 	 = {["name"] = "rifle_drummag", 				["label"] = "Rifle Drummag", 			["weight"] = 1000, 		["type"] = "item", 		["image"] = "rifle_drummag.png", 		["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "More ammunition"},
	["rifle_suppressor"] 			 = {["name"] = "rifle_suppressor", 				["label"] = "Rifle suppressor", 		["weight"] = 1000, 		["type"] = "item", 		["image"] = "rifle_suppressor.png", 	["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "a suppressor thats cool"},
	["labkey"] 			 			 = {["name"] = "labkey", 						["label"] = "Labkey", 					["weight"] = 500, 		["type"] = "item", 		["image"] = "labkey.png", 				["unique"] = true, 		["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Key to put in hole.."},
	["pinger"] 			 			 = {["name"] = "pinger", 						["label"] = "Ping Antenne", 			["weight"] = 1000, 		["type"] = "item", 		["image"] = "pinger.png", 				["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "With a pinger and a Phone you can send your location"},
	["firstaid"] 			 		 = {["name"] = "firstaid", 						["label"] = "First Aid", 				["weight"] = 2500, 		["type"] = "item", 		["image"] = "firstaid.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "You can use this First Aid kit to help people out of trouble.."},
	["printerdocument"] 			 = {["name"] = "printerdocument", 				["label"] = "Document", 				["weight"] = 500, 		["type"] = "item", 		["image"] = "printerdocument.png", 		["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "A nice little document"},
}

-- // HASH WEAPON ITEMS, NEED SOMETIMES TO GET INFO FOR CLIENT

QBDiving.Weapons = {
	-- // WEAPONS
	[GetHashKey("weapon_unarmed")] 				 = {["name"] = "weapon_unarmed", 		 	  	["label"] = "Hands", 					["weight"] = 1000, 		["type"] = "weapon",	["ammotype"] = nil, 					["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_knife")] 				 = {["name"] = "weapon_knife", 			 	  	["label"] = "Knife", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_nightstick")] 			 = {["name"] = "weapon_nightstick", 		 	["label"] = "Nightstick", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_hammer")] 				 = {["name"] = "weapon_hammer", 			 	["label"] = "Hammer", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_bat")] 					 = {["name"] = "weapon_bat", 			 	  	["label"] = "Bat", 						["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_golfclub")] 			 = {["name"] = "weapon_golfclub", 		 	  	["label"] = "Golfclub", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_crowbar")] 				 = {["name"] = "weapon_crowbar", 		 	  	["label"] = "Crowbar", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_pistol")] 				 = {["name"] = "weapon_pistol", 			 	["label"] = "Walther P99", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_pistol_mk2")] 			 = {["name"] = "weapon_pistol_mk2", 			["label"] = "Pistol Mk II", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "pistolmk2.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_combatpistol")] 		 = {["name"] = "weapon_combatpistol", 	 	  	["label"] = "Combat Pistol", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "combatpistol.png", 	["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_appistol")] 			 = {["name"] = "weapon_appistol", 		 	  	["label"] = "AP Pistol", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_pistol50")] 			 = {["name"] = "weapon_pistol50", 		 	  	["label"] = "Pistol .50 Cal", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_microsmg")] 			 = {["name"] = "weapon_microsmg", 		 	  	["label"] = "Micro SMG", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SMG",				["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_smg")] 				 	 = {["name"] = "weapon_smg", 			 	  	["label"] = "SMG", 						["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SMG",				["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_assaultsmg")] 			 = {["name"] = "weapon_assaultsmg", 		 	["label"] = "Assault SMG", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SMG",				["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_assaultrifle")] 		 = {["name"] = "weapon_assaultrifle", 	 	  	["label"] = "Assault Rifle", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_RIFLE",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_carbinerifle")] 		 = {["name"] = "weapon_carbinerifle", 	 	  	["label"] = "Carbine Rifle", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_RIFLE",			["image"] = "carbinerifle.png", 	["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_advancedrifle")] 		 = {["name"] = "weapon_advancedrifle", 	 	  	["label"] = "Advanced Rifle", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_RIFLE",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_mg")] 					 = {["name"] = "weapon_mg", 				 	["label"] = "Machinegun", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_MG",				["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_combatmg")] 			 = {["name"] = "weapon_combatmg", 		 	  	["label"] = "Combat MG", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_MG",				["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_pumpshotgun")] 			 = {["name"] = "weapon_pumpshotgun", 	 	  	["label"] = "Pump Shotgun", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SHOTGUN",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_sawnoffshotgun")] 		 = {["name"] = "weapon_sawnoffshotgun", 	 	["label"] = "Sawn-off Shotgun", 		["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SHOTGUN",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_assaultshotgun")] 		 = {["name"] = "weapon_assaultshotgun", 	 	["label"] = "Assault Shotgun", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SHOTGUN",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_bullpupshotgun")] 		 = {["name"] = "weapon_bullpupshotgun", 	 	["label"] = "Bullpup Shotgun", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SHOTGUN",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_stungun")] 				 = {["name"] = "weapon_stungun", 		 	  	["label"] = "Taser", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_sniperrifle")] 			 = {["name"] = "weapon_sniperrifle", 	 	  	["label"] = "Sniper Rifle", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SNIPER",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_heavysniper")] 			 = {["name"] = "weapon_heavysniper", 	 	  	["label"] = "Heavy Sniper", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SNIPER",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_remotesniper")] 		 = {["name"] = "weapon_remotesniper", 	 	  	["label"] = "Remote Sniper", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SNIPER_REMOTE",	["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_grenadelauncher")] 		 = {["name"] = "weapon_grenadelauncher", 	  	["label"] = "Grenade Launcher", 		["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_GRENADELAUNCHER",	["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_grenadelauncher_smoke")] = {["name"] = "weapon_grenadelauncher_smoke", 	["label"] = "Smoke Grenade Launcher", 	["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_GRENADELAUNCHER",	["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_rpg")] 					 = {["name"] = "weapon_rpg", 			      	["label"] = "RPG", 						["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_RPG",				["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_minigun")] 				 = {["name"] = "weapon_minigun", 		      	["label"] = "Minigun", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_MINIGUN",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_grenade")] 				 = {["name"] = "weapon_grenade", 		      	["label"] = "Grenade", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_stickybomb")] 			 = {["name"] = "weapon_stickybomb", 		    ["label"] = "C4", 						["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "stickybomb.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_smokegrenade")] 		 = {["name"] = "weapon_smokegrenade", 	      	["label"] = "Smoke Grenade", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_bzgas")] 				 = {["name"] = "weapon_bzgas", 			      	["label"] = "BZ Gas", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_molotov")] 				 = {["name"] = "weapon_molotov", 		      	["label"] = "Molotov", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_fireextinguisher")] 	 = {["name"] = "weapon_fireextinguisher",      	["label"] = "Fire Extinguisher", 		["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_petrolcan")] 			 = {["name"] = "weapon_petrolcan", 		 	  	["label"] = "Petrolcan", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PETROLCAN",		["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_briefcase")] 			 = {["name"] = "weapon_briefcase", 		 	  	["label"] = "Briefcase", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_briefcase_02")] 		 = {["name"] = "weapon_briefcase_02", 	 	  	["label"] = "Briefcase2", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_ball")] 				 = {["name"] = "weapon_ball", 			 	  	["label"] = "Ball", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_BALL",				["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_flare")] 				 = {["name"] = "weapon_flare", 			 	  	["label"] = "Flare pistol", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_FLARE",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_snspistol")] 			 = {["name"] = "weapon_snspistol", 		 	  	["label"] = "SNS Pistol", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_bottle")] 				 = {["name"] = "weapon_bottle", 			 	["label"] = "Bottle", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_gusenberg")] 			 = {["name"] = "weapon_gusenberg", 		 	  	["label"] = "Thompson SMG", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_MG",				["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_specialcarbine")] 		 = {["name"] = "weapon_specialcarbine", 	 	["label"] = "Special Carbine", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_RIFLE",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_heavypistol")] 			 = {["name"] = "weapon_heavypistol", 	 	  	["label"] = "Heavy Pistol", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_bullpuprifle")] 		 = {["name"] = "weapon_bullpuprifle", 	 	  	["label"] = "Bullpup Rifle", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_RIFLE",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_dagger")] 				 = {["name"] = "weapon_dagger", 			 	["label"] = "Dagger", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_vintagepistol")] 		 = {["name"] = "weapon_vintagepistol", 	 	  	["label"] = "Vintage Pistol", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "weapon_vintagepistol.png", ["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_firework")] 			 = {["name"] = "weapon_firework", 		 	  	["label"] = "Firework Launcher", 		["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_musket")] 			     = {["name"] = "weapon_musket", 			 	["label"] = "Musket", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SHOTGUN",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_heavyshotgun")] 		 = {["name"] = "weapon_heavyshotgun", 	 	  	["label"] = "Heavy Shotgun", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SHOTGUN",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_marksmanrifle")] 		 = {["name"] = "weapon_marksmanrifle", 	 	  	["label"] = "Marksman Rifle", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SNIPER",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_hominglauncher")] 		 = {["name"] = "weapon_hominglauncher", 	 	["label"] = "Homing Launcher", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_STINGER",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_proxmine")] 			 = {["name"] = "weapon_proxmine", 		 	  	["label"] = "Proxmine Grenade", 		["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_snowball")] 		     = {["name"] = "weapon_snowball", 		 	  	["label"] = "Snowball", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_flaregun")] 			 = {["name"] = "weapon_flaregun", 		 	  	["label"] = "Flare Gun", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_FLARE",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_garbagebag")] 			 = {["name"] = "weapon_garbagebag", 		 	["label"] = "Garbagebag", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_handcuffs")] 			 = {["name"] = "weapon_handcuffs", 		 	  	["label"] = "Handcuffs", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_combatpdw")] 			 = {["name"] = "weapon_combatpdw", 		 	  	["label"] = "Combat PDW", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SMG",				["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_marksmanpistol")] 		 = {["name"] = "weapon_marksmanpistol", 	 	["label"] = "Marksman Pistol", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_knuckle")] 				 = {["name"] = "weapon_knuckle", 		 	  	["label"] = "Knuckle", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_hatchet")] 				 = {["name"] = "weapon_hatchet", 		 	  	["label"] = "Hatchet", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_railgun")] 				 = {["name"] = "weapon_railgun", 		 	  	["label"] = "Railgun", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_machete")] 				 = {["name"] = "weapon_machete", 		 	  	["label"] = "Machete", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_machinepistol")] 		 = {["name"] = "weapon_machinepistol", 	 	  	["label"] = "Tec-9", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_switchblade")] 			 = {["name"] = "weapon_switchblade", 	 	  	["label"] = "Switchblade", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_revolver")] 			 = {["name"] = "weapon_revolver", 		 	  	["label"] = "Revolver", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_PISTOL",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_dbshotgun")] 			 = {["name"] = "weapon_dbshotgun", 		 	  	["label"] = "Double-barrel Shotgun", 	["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SHOTGUN",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_compactrifle")] 		 = {["name"] = "weapon_compactrifle", 	 	  	["label"] = "Compact Rifle", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_RIFLE",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_autoshotgun")] 			 = {["name"] = "weapon_autoshotgun", 	 	  	["label"] = "Auto Shotgun", 			["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SHOTGUN",			["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_battleaxe")] 			 = {["name"] = "weapon_battleaxe", 		 	  	["label"] = "Battle Axe", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_compactlauncher")] 		 = {["name"] = "weapon_compactlauncher",  	  	["label"] = "Compact Launcher", 		["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_minismg")] 				 = {["name"] = "weapon_minismg", 		 	  	["label"] = "Mini SMG", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SMG",				["image"] = "weapon_minismg.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_pipebomb")] 			 = {["name"] = "weapon_pipebomb", 		 	  	["label"] = "Pipe bom", 				["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_poolcue")] 				 = {["name"] = "weapon_poolcue", 		 	  	["label"] = "Poolcue", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_wrench")] 				 = {["name"] = "weapon_wrench", 			 	["label"] = "Wrench", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "placeholder.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_autoshotgun")] 		 	 = {["name"] = "weapon_autoshotgun", 	 		["label"] = "Auto Shotgun", 			["weight"] = 3000, 		["type"] = "weapon", 	["ammotype"] = "AMMO_SHOTGUN",			["image"] = "sweepershotgun.png", 	["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
	[GetHashKey("weapon_bread")] 				 = {["name"] = "weapon_bread", 				 	["label"] = "Bread", 					["weight"] = 1000, 		["type"] = "weapon", 	["ammotype"] = nil,						["image"] = "baquette.png", 		["unique"] = true, 		["useable"] = false, 	["description"] = "This is a placeholder description"},
}
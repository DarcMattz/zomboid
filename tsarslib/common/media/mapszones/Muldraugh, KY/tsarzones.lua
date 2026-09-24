-- tsarzones.lua -- bigtrailerparkinglot, revision Build 42.20 (v2)
--
-- Chaque entree = UN emplacement de remorque (convention 3x5 / 5x3), verifie
-- sur les donnees de carte B42.20 :
--   * emprise reelle de la remorque calculee avec la meme formule que
--     IsoChunk.AddVehicles_OnZone, plus 2 cases devant (les remorques
--     avancent toutes seules a cause d'un bug d'AutotsarTrailers)
--   * aucun arbre a moins de 3 cases, aucun mur / grillage ni batiment
--     devant ou sur les cotes, aucun lampadaire dans l'emprise
--   * jamais sur une route (reseau routier vectoriel de worldmap.xml)
--   * jamais plus de 3 remorques cote a cote, sauf sur un parking marque au sol
--
-- 178 emplacements, dont 37 repris tels quels du mod PZK Vanilla Plus Car Pack
-- de PeterHammerman, avec son accord.

if globalTsarZones then
    globalTsarZones["bigtrailer"] = {

        -- Brandenburg - centre de detention
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 936, y = 6073, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 936, y = 6079, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },

        -- Camp Arthur
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 8713, y = 15319, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },

        -- Camp Fitzgerald
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12841, y = 6412, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },

        -- Coalfield
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 3803, y = 8563, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },  -- sur marquage au sol

        -- Crossroads Mall
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 14121, y = 5448, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 14127, y = 5448, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 13963, y = 5756, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 13969, y = 5756, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 14007, y = 5766, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 13633, y = 5771, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 14007, y = 5772, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 13633, y = 5777, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 13633, y = 5783, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 13877, y = 5896, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 13877, y = 5902, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },

        -- Dixie Trailer Park
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 11616, y = 8232, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 11616, y = 8238, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 11587, y = 8834, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },

        -- Ekron
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 515, y = 9456, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 524, y = 9470, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 579, y = 9700, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 797, y = 9766, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 788, y = 9781, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 746, y = 9875, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 776, y = 9875, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 430, y = 9915, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 430, y = 9930, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },  -- sur marquage au sol

        -- Fossoil Field
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12066, y = 1276, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12072, y = 1276, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },

        -- Irvington
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 2985, y = 14432, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 2865, y = 14438, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 2985, y = 14439, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 2865, y = 14446, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 2985, y = 14453, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 2865, y = 14454, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 2985, y = 14460, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 2865, y = 14462, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 2969, y = 14474, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 2985, y = 14474, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 2985, y = 14481, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },  -- PeterHammerman (PZK)

        -- Knox Boundary Camp
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12614, y = 3793, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12614, y = 3799, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12618, y = 3808, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12618, y = 3814, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12622, y = 4304, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12622, y = 4310, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12828, y = 4430, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12595, y = 4677, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12595, y = 4683, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },

        -- Louisville
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 13331, y = 2098, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 13534, y = 2106, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },  -- sur marquage au sol

        -- Louisville - Grand Ohio Mall
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 13636, y = 1578, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 13621, y = 1582, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 13594, y = 1665, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 13609, y = 1670, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },  -- sur marquage au sol

        -- Louisville - Iroquois Park
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 13435, y = 3019, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },

        -- Louisville - aeroport
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 15398, y = 2972, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 15398, y = 2978, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 15281, y = 3000, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 15287, y = 3000, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },

        -- Louisville - gare
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12816, y = 2329, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12822, y = 2329, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12787, y = 2356, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12793, y = 2356, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12762, y = 2376, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12768, y = 2376, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12690, y = 2575, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12690, y = 2581, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },

        -- Louisville - universite
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12036, y = 1918, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12036, y = 1924, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12042, y = 1930, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12096, y = 2089, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12537, y = 2441, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12543, y = 2441, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12549, y = 2441, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },  -- sur marquage au sol

        -- March Ridge
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 10022, y = 12762, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 10028, y = 12762, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },

        -- McCoy's Logging
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 10264, y = 9290, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 10264, y = 9296, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 10262, y = 9322, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 10268, y = 9322, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 10288, y = 9354, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 10288, y = 9360, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 10288, y = 9366, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 10617, y = 9418, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 10259, y = 9423, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 10265, y = 9423, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 10617, y = 9424, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 10346, y = 9649, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 10346, y = 9655, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },

        -- Meadshire Estate
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 5447, y = 9689, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 5453, y = 9689, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 5450, y = 9721, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 5456, y = 9721, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },

        -- Muldraugh
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 10755, y = 10318, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 10755, y = 10327, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 10642, y = 10606, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 10022, y = 10854, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 10028, y = 10854, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 10262, y = 10984, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 10262, y = 10990, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },

        -- Muldraugh - Trainyard
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 11726, y = 9610, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 11726, y = 9616, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 11710, y = 9625, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 11710, y = 9631, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 11855, y = 9781, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 11861, y = 9781, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 11849, y = 9795, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 11855, y = 9795, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 11704, y = 9825, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 11704, y = 9831, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },

        -- Pondview Shopping Center
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 2209, y = 6685, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 2209, y = 6691, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 1457, y = 6798, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 1463, y = 6798, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },

        -- Pony Roam-O
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 7314, y = 8217, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 7314, y = 8223, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },

        -- Prison du Kentucky
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 7475, y = 11780, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 7481, y = 11780, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 7697, y = 11799, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 7697, y = 11806, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 7697, y = 11813, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },  -- PeterHammerman (PZK)

        -- Riverside
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 6096, y = 5242, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 6096, y = 5256, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 6259, y = 5318, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 6572, y = 5332, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },  -- sur marquage au sol

        -- Rosewood
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 7978, y = 11284, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 8310, y = 11595, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 9209, y = 11812, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 9215, y = 11812, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 9054, y = 12161, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 9054, y = 12167, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 8303, y = 12206, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 8309, y = 12206, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 8315, y = 12206, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },  -- sur marquage au sol

        -- Scenic Grove Trailer Park
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 5623, y = 5922, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 5623, y = 5928, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 5577, y = 5942, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 5583, y = 5942, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 5554, y = 5957, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 5554, y = 5963, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },

        -- West Point
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12038, y = 6844, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 11892, y = 6857, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12130, y = 7057, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12144, y = 7057, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12010, y = 7124, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12019, y = 7124, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12010, y = 7128, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12010, y = 7132, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12019, y = 7136, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12010, y = 7140, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12019, y = 7140, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12010, y = 7144, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12019, y = 7144, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12010, y = 7148, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 12019, y = 7148, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },  -- PeterHammerman (PZK)

        -- hors agglomeration
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 6561, y = 8961, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 5892, y = 9855, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 5925, y = 9861, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 6771, y = 10032, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 6755, y = 10038, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 6771, y = 10042, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 6755, y = 10044, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 7659, y = 10159, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 7659, y = 10165, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 3712, y = 10885, z = 0, width = 5, height = 6, properties = { Direction = "W", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 3712, y = 10905, z = 0, width = 5, height = 6, properties = { Direction = "W", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 2568, y = 10913, z = 0, width = 3, height = 5, properties = { Direction = "S", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 2608, y = 10916, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 2577, y = 10927, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 2590, y = 10927, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 2651, y = 10929, z = 0, width = 5, height = 3, properties = { Direction = "E", FaceDirection = true } },  -- sur marquage au sol
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 4218, y = 11514, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 4226, y = 11514, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 4234, y = 11514, z = 0, width = 5, height = 3, properties = { Direction = "W", FaceDirection = true } },  -- PeterHammerman (PZK)
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 5572, y = 12446, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },
        { name = "bigtrailerparkinglot", type = "ParkingStall", x = 5578, y = 12446, z = 0, width = 3, height = 5, properties = { Direction = "N", FaceDirection = true } },

    }
end

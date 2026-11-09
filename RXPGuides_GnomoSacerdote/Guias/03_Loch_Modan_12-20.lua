-- Gnomo Sacerdote 12-20 | Loch Modan -> Westfall
-- Desde aqui la guia es "por hubs": la flecha te lleva a cada pueblo/zona y
-- te dice que misiones tomar y hasta que nivel quedarte. Toma TODAS las misiones del hub.
RXPGuides.RegisterGuide([[
#classic
#era
<< Alliance
#group Gnomo Sacerdote 1-60 (WoW Forever)
#defaultfor Gnome
#name 12-20 Loch Modan y Westfall
#next 20-40 Darkshore a Stranglethorn

step
    .goto Loch Modan,24.10,18.20
    +Puesto de Algaz (norte, en la presa): toma las misiones de Troggs (Mountaineer Stormpike y compañia)
step
    .goto Loch Modan,33.90,51.00
    .fp >>Consigue el punto de vuelo de Thelsamar
step
    .goto Loch Modan,35.50,48.40
    .home >>Pon tu piedra de hogar en Thelsamar
    +Toma TODAS las misiones de Thelsamar: Rat Catching, Thelsamar Blood Sausages, Filthy Paws, In Defense of the King's Lands, The Trogg Threat, Gathering Idols
step
    .goto Loch Modan,30.00,40.00
    +Mata Troggs (Stonesplinter) alrededor de Thelsamar y Kobolds en las minas (Silver Stream Mine)
    +Recoge carne de araña, oso y lobo (Blood Sausages) mientras haces todo lo demas
step
    .goto Loch Modan,65.00,65.00
    +Excavacion de Ironband (sureste): misiones de los Troggs y del excavacion
step
    .goto Loch Modan,81.80,61.80
    +Los Rodeos de Farstrider (este): Mercenaries / Bingles / caza de bestias si estan disponibles
step
    .xp 16 >>Sube a nivel 16 en Loch Modan
step
    .goto Loch Modan,35.50,48.40
    +Entrega todo en Thelsamar
step
    .goto Ironforge,25.00,10.00
    .trainer >>Ve a Forjaz (Mystic Ward) y entrena. A 14: Psychic Scream. A 16: Heal y Mind Blast r2
    +Entrega "The Reports" a Senator Barin Redstone si la llevas
    +Compra/consigue tu primera VARITA (Lesser Magic Wand en la Casa de Subastas o de un encantador)
step
    .goto Ironforge,76.00,51.00
    .zone Stormwind City >>Toma el Tranvia Subterraneo (Deeprun Tram) hacia Ventormenta
step
    .goto Stormwind City,66.20,62.20
    .fp >>Consigue el punto de vuelo de Ventormenta
step
    .goto Westfall,56.30,47.50
    +Ve caminando por Elwynn hasta Colina del Centinela (Sentinel Hill), Westfall
    .fp >>Consigue el punto de vuelo de Sentinel Hill
step
    .goto Westfall,56.30,47.50
    +Toma TODAS las misiones de Sentinel Hill y de la Granja Saldean (56,31): Westfall Stew, Goretusk Liver Pie, Patrolling Westfall, The People's Militia, Red Leather Bandanas, The Killing Fields
step
    .goto Westfall,50.00,30.00
    +Haz los Harvest Watchers, Goretusks, Murlocs de la costa y Defias en las granjas
step
    .xp 20 >>Sube a nivel 20 en Westfall. No entres a Deadmines salvo que tengas grupo (vale mucho XP con grupo)
step
    .goto Westfall,56.30,47.50
    +Entrega todo en Sentinel Hill
    .trainer >>Vuela a Ventormenta y entrena a nivel 20: Flash Heal, Mind Soothe, Shackle Undead, Mind Flay (talento)
]])

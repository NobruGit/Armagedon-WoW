-- Gnomo Sacerdote 16-20 | Westfall (Sentinel Hill)
-- Guia original de Armagedon-WoW. Coordenadas aproximadas; IDs de mision de Vanilla.
RXPGuides.RegisterGuide([[
#classic
#era
<< Alliance
#group Gnomo Sacerdote 1-60 (WoW Forever)
#name 16-20 Westfall
#next 20-24 Redridge y Darkshore

step
    .goto Ironforge,76.00,51.00
    .zone Stormwind City >>Toma el Tranvia Subterraneo (Deeprun Tram) hacia Ventormenta
step
    .goto Stormwind City,66.20,62.20
    .fp >>Consigue el punto de vuelo de Ventormenta
step
    .goto Elwynn Forest,42.10,65.90
    +Sal por la puerta principal y sigue la carretera hacia el suroeste (Goldshire -> Westfall). Mata lo que se cruce.
step
    .goto Westfall,59.90,19.40
    .accept 36 >>Acepta "Westfall Stew" (Salma Saldean, granja Saldean)
    .accept 22 >>Acepta "Goretusk Liver Pie" (Verna Furlbrow)
    .accept 151 >>Acepta "Poor Old Blanchy"
step
    .goto Westfall,56.30,47.50
    .fp >>Consigue el punto de vuelo de Sentinel Hill
    .accept 12 >>Acepta "The People's Militia"
    .accept 102 >>Acepta "Patrolling Westfall"
    .accept 153 >>Acepta "Red Leather Bandanas"
    .accept 9 >>Acepta "The Killing Fields"
    +Toma cualquier otra mision de Sentinel Hill
step
    .goto Westfall,52.90,53.60
    .home >>Pon la piedra de hogar en la posada de Sentinel Hill
step
    #sticky
    #label pie
    .complete 22,1 >>Mata Goretusks y recoge los higados (por todo Westfall)
    .complete 102,1 >>Mata Gnolls Riverpaw y recoge las colas
    .complete 36,1 >>Recoge carne de Stringy Vulture, ojos de murloc y patas de Goretusk
step
    #sticky
    #label blanchy
    .complete 151,1 >>Recoge sacos de avena en los campos (brillan en el suelo)
step
    .goto Westfall,51.00,30.00
    .complete 9,1 >>Mata Harvest Watchers en los campos del norte
    .complete 12,1 >>Mata Defias Trappers y Smugglers
    .complete 153,1 >>Recoge Red Leather Bandanas de los Defias
step
    .goto Westfall,59.90,19.40
    .turnin 36 >>Entrega "Westfall Stew" cuando lo tengas
    .turnin 151 >>Entrega "Poor Old Blanchy"
step
    .goto Westfall,56.30,47.50
    .turnin 12 >>Entrega "The People's Militia" y acepta la siguiente parte
    .turnin 153 >>Entrega "Red Leather Bandanas"
    .turnin 9 >>Entrega "The Killing Fields"
step
    .goto Westfall,45.00,70.00
    +Gnolls del sur y murlocs de la costa oeste. Murlocs: tira SW:Pain al primero y retrocede para que no se junten tres
step
    #requires pie
    .goto Westfall,59.90,19.40
    .turnin 22 >>Entrega "Goretusk Liver Pie"
step
    .goto Westfall,56.30,47.50
    .turnin 102 >>Entrega "Patrolling Westfall"
    +Entrega todo lo demas que tengas
step
    +DEADMINES (18-23): si encuentras grupo, ve como sanador. Te aceptan al instante y suele dar 1-2 niveles con las misiones. Si no, sigue la ruta.
step
    .xp 20 >>Llega a nivel 20 terminando Westfall
step
    .goto Westfall,56.60,52.60
    .fly Stormwind >>Vuela a Ventormenta
step
    .goto Stormwind City,38.60,26.00
    .trainer >>Entrena en la Catedral de la Luz: Flash Heal, Mind Soothe, Shackle Undead, Fade r2 y rangos nuevos
    +Talentos: deberias tener Wand Specialization 2 y Spirit Tap 5. Ahora sube Twin Disciplines.
]])

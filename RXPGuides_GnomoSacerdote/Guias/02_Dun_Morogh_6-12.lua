-- Gnomo Sacerdote 6-12 | Dun Morogh (Kharanos)
-- Coordenadas aproximadas; verifica en el juego si WoW Forever movio algun NPC.
RXPGuides.RegisterGuide([[
#classic
#era
<< Alliance
#group Gnomo Sacerdote 1-60 (WoW Forever)
#defaultfor Gnome
#name 6-12 Dun Morogh
#next 12-20 Loch Modan

step
    .goto Dun Morogh,46.70,53.80
    .turnin 420 >>Entrega "Senir's Observations" a Senir Whitebeard en Kharanos
    .accept 287 >>Acepta "Frostmane Hold"
step
    .goto Dun Morogh,47.40,52.50
    .home >>Pon tu piedra de hogar en la posada de Kharanos (Innkeeper Belm)
    .collect 2894,1 >>Compra 1 Rhapsody Malt a Belm (para Beer Basted Boar Ribs)
step
    .goto Dun Morogh,47.20,52.20
    .accept 384 >>Acepta "Beer Basted Boar Ribs" de Ragnar Thunderbrew
step
    .goto Dun Morogh,47.60,52.60
    .accept 315 >>Acepta "The Perfect Stout" de Rejold Barleybrew
step
    .goto Dun Morogh,47.30,52.20
    .trainer >>Entrena en Maxan Anvol (sacerdote): Smite r2, PW:Shield. A nivel 8: Renew y Fade
step
    .goto Dun Morogh,45.80,49.40
    .accept 412 >>Acepta "Operation Recombobulation" de Razzle Sprysprocket
step
    .goto Dun Morogh,49.60,48.60
    .accept 313 >>Acepta "The Grizzled Den" de Pilot Stonegear
step
    .goto Dun Morogh,49.40,48.40
    .accept 317 >>Acepta "Stocking Jetsteam" de Pilot Bellowfiz
step
    #sticky
    #completewith rib
    .complete 384,1 >>Mata Crag Boars para 6 Crag Boar Rib
    .complete 317,1 >>Recoge 4 Chunk of Boar Meat
    .complete 317,2 >>Recoge 2 Thick Bear Fur
step
    .goto Dun Morogh,42.30,35.00
    .complete 313,1 >>Mata Wendigos en The Grizzled Den y consigue 8 Wendigo Mane
step
    .goto Dun Morogh,40.50,45.00
    .complete 315,1 >>Recoge 6 Shimmerweed en Shimmer Ridge (cuidado con los Frostmane Seers)
step
    .goto Dun Morogh,24.00,50.80
    .complete 287,1 >>Explora Frostmane Hold
    .complete 287,2 >>Mata 5 Frostmane Headhunters
step
    .goto Dun Morogh,25.00,43.00
    .complete 412,1 >>Mata Leper Gnomes y recoge Gyromechanic Gears
    .complete 412,2 >>Recoge Restabilization Cogs
step
    #label rib
    .goto Dun Morogh,40.00,60.00
    +Termina los jabalies y osos pendientes de camino a Kharanos
step
    .goto Dun Morogh,45.80,49.40
    .turnin 412 >>Entrega "Operation Recombobulation"
step
    .goto Dun Morogh,49.60,48.60
    .turnin 313 >>Entrega "The Grizzled Den"
step
    .goto Dun Morogh,49.40,48.40
    .turnin 317 >>Entrega "Stocking Jetsteam"
    .accept 318 >>Acepta "Evershine"
step
    .goto Dun Morogh,47.20,52.20
    .turnin 384 >>Entrega "Beer Basted Boar Ribs"
step
    .goto Dun Morogh,47.60,52.60
    .turnin 315 >>Entrega "The Perfect Stout"
    .turnin 318 >>Entrega "Evershine"
    .accept 319 >>Acepta "A Favor for Evershine"
step
    .goto Dun Morogh,46.70,53.80
    .turnin 287 >>Entrega "Frostmane Hold"
    .accept 291 >>Acepta "The Reports" (se entrega en Forjaz, hazla de camino)
step
    .goto Dun Morogh,47.30,52.20
    .trainer >>Entrena: a nivel 10 Mind Blast (Explosion mental) y Resurrection. Gasta tu primer talento (ver la guia)
step
    .goto Dun Morogh,50.00,60.00
    .complete 319,1 >>Mata Ice Claw Bears
    .complete 319,2 >>Mata Elder Crag Boars
    .complete 319,3 >>Mata Snow Leopards
step
    .goto Dun Morogh,47.60,52.60
    .turnin 319 >>Entrega "A Favor for Evershine"
    .accept 320 >>Acepta "Return to Bellowfiz"
step
    .goto Dun Morogh,49.40,48.40
    .turnin 320 >>Entrega "Return to Bellowfiz"
step
    .goto Dun Morogh,63.10,49.80
    .accept 314 >>Acepta "Protecting the Herd" de Rudra Amberstill (Rancho Amberstill)
step
    .goto Dun Morogh,62.50,54.00
    .complete 314,1 >>Mata a Vagash (lobo elite). Usa PW:Shield + SW:Pain + Mind Blast y kitea. Si no puedes, pide grupo
step
    .goto Dun Morogh,63.10,49.80
    .turnin 314 >>Entrega "Protecting the Herd"
step
    .goto Dun Morogh,69.00,56.00
    .accept 432 >>Acepta "Those Blasted Troggs!" de Foreman Stonebrow
    .accept 433 >>Acepta "The Public Servant" de Mountaineer Cobbleflint
step
    .goto Dun Morogh,70.50,57.50
    .complete 432,1 >>Mata 6 Rockjaw Skullthumpers en Gol'Bolar Quarry
    .complete 433,1 >>Mata 10 Rockjaw Bonesnappers
step
    .goto Dun Morogh,69.00,56.00
    .turnin 432 >>Entrega "Those Blasted Troggs!"
    .turnin 433 >>Entrega "The Public Servant"
step
    .xp 12 >>Llega a nivel 12 antes de entrar a Loch Modan (mata Troggs/osos de camino)
step
    .goto Dun Morogh,84.00,51.00
    .zone Loch Modan >>Sigue la carretera al este y pasa el tunel de Algaz hacia Loch Modan
    +Si llevas "The Reports" (291), entregala la proxima vez que pases por Forjaz (Senator Barin Redstone)
]])

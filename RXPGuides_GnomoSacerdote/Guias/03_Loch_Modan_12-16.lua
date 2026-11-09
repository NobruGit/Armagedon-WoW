-- Gnomo Sacerdote 12-16 | Loch Modan (Thelsamar)
-- Guia original de Armagedon-WoW. Coordenadas aproximadas; IDs de mision de Vanilla.
-- Si un paso no se marca solo, haz clic en el para saltarlo.
RXPGuides.RegisterGuide([[
#classic
#era
<< Alliance
#group Gnomo Sacerdote 1-60 (WoW Forever)
#name 12-16 Loch Modan
#next 16-20 Westfall

step
    +REGLA DEL SACERDOTE: Mind Blast -> SW:Pain -> varita. Si el maná baja del 40 %, deja que Spirit Tap y la varita lo recuperen en vez de sentarte a beber.
    +Si aun no tienes varita, comprala en la Casa de Subastas de Forjaz la primera vez que pases. Es la mejora mas grande que vas a comprar antes del 40.
step
    .goto Loch Modan,24.10,18.20
    +Puesto de la presa de Algaz (norte): habla con los enanos de la torre y toma todas sus misiones.
step
    .goto Loch Modan,33.90,51.00
    .fp >>Consigue el punto de vuelo de Thelsamar
step
    .goto Loch Modan,35.50,48.40
    .home >>Pon la piedra de hogar en la posada de Thelsamar
    .accept 418 >>Acepta "Thelsamar Blood Sausages" (posada)
step
    .goto Loch Modan,34.80,49.10
    .accept 416 >>Acepta "Rat Catching"
    .accept 224 >>Acepta "In Defense of the King's Lands"
    .accept 267 >>Acepta "The Trogg Threat"
    +Toma tambien cualquier otra mision que veas en Thelsamar (signo ! amarillo)
step
    #sticky
    #label sausages
    .complete 418,1 >>Ve recogiendo las partes de bestias para las salchichas (arañas, osos y jabalies) mientras haces lo demas
step
    .goto Loch Modan,28.00,46.00
    .complete 224,1 >>Mata Stonesplinter Troggs al oeste de Thelsamar
    .complete 224,2 >>Mata Stonesplinter Skullthumpers
    .complete 267,1 >>Recoge los Trogg Stone Teeth
step
    .goto Loch Modan,35.00,22.00
    .complete 416,1 >>Mata Tunnel Rat Kobolds en la mina de Silver Stream (norte) y recoge las orejas
step
    .goto Loch Modan,24.10,18.20
    +Entrega en la presa las misiones que hayas completado y toma la siguiente parte
step
    .goto Loch Modan,34.80,49.10
    .turnin 416 >>Entrega "Rat Catching"
    .turnin 224 >>Entrega "In Defense of the King's Lands"
    .turnin 267 >>Entrega "The Trogg Threat"
    +Acepta las continuaciones que te den
step
    .goto Loch Modan,64.90,66.10
    .accept 436 >>Acepta "Ironband's Excavation" (si no la tienes, sigue igual)
    .accept 297 >>Acepta "Gathering Idols" en la excavacion de Ironband (sureste)
step
    .goto Loch Modan,70.00,63.00
    .complete 297,1 >>Mata Stonesplinter Diggers y recoge los idolos de la excavacion
    +Usa PW:Shield antes de cada grupo: aqui los troggs salen de dos en dos
step
    .goto Loch Modan,64.90,66.10
    .turnin 297 >>Entrega "Gathering Idols"
step
    .goto Loch Modan,82.00,62.00
    +Los Rodeos de Farstrider (este): toma las misiones de caza y matalas de camino de vuelta
step
    .goto Loch Modan,50.00,40.00
    .xp 15 >>Mata todo lo que encuentres entre Farstrider y Thelsamar
step
    #requires sausages
    .goto Loch Modan,35.50,48.40
    .turnin 418 >>Entrega "Thelsamar Blood Sausages"
    +Entrega todo lo que tengas en Thelsamar y vende la basura
step
    .xp 16 >>Llega a nivel 16. Si te falta poco, mata troggs alrededor de Thelsamar
step
    .goto Loch Modan,33.90,51.00
    .fly Ironforge >>Vuela a Forjaz
step
    .goto Ironforge,25.00,10.00
    .trainer >>Entrena en el Mystic Ward: Psychic Scream (14), Heal y Mind Blast r2 (16), y los rangos de SW:Pain y PW:Shield
    +Talentos: sigue con Spirit Tap y luego Twin Disciplines (Disciplina). NO toques Sombras hasta el 40.
step
    .goto Ironforge,74.00,9.00
    .turnin 291 >>Si llevas "The Reports", entregala al senador Barin Redstone
step
    .goto Ironforge,25.80,74.50
    +Casa de Subastas: si no tienes varita, compra la mejor que puedas pagar (Lesser Magic Wand o similar)
]])

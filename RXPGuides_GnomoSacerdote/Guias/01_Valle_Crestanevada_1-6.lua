-- Gnomo Sacerdote 1-6 | Valle de Crestanevada (Coldridge Valley)
-- Coordenadas aproximadas; verifica en el juego si WoW Forever movio algun NPC.
RXPGuides.RegisterGuide([[
#classic
#era
<< Alliance
#group Gnomo Sacerdote 1-60 (WoW Forever)
#defaultfor Gnome
#name 1-6 Valle de Crestanevada
#next 6-12 Dun Morogh

step
    +Bienvenido. Regla de oro: NUNCA corras sin hacer nada. Mata todo lo que este en tu camino entre misiones.
    +Pon Smite (Castigo), Lesser Heal (Sanacion inferior) y Power Word: Fortitude en tu barra. Ponte Fortitude siempre.
step
    .goto Dun Morogh,29.92,71.20
    .accept 179 >>Acepta "Dwarven Outfitters" de Sten Stoutarm
step
    .goto Dun Morogh,29.71,71.25
    .accept 170 >>Acepta "A New Threat" de Balir Frosthammer
step
    #completewith next
    .goto Dun Morogh,28.80,66.40
    .accept 3361 >>Acepta "A Refugee's Quandary" de Felix Whindlebolt (al norte de Anvilmar)
step
    .goto Dun Morogh,26.00,73.00
    .complete 179,1 >>Mata lobos y recoge 8 Tough Wolf Meat
    .complete 170,1 >>Mata Rockjaw Troggs
    .complete 170,2 >>Mata Burly Rockjaw Troggs
    +Recoge de paso las cajas de Felix (Box, Chest, Bucket) que veas por el valle
step
    .goto Dun Morogh,29.92,71.20
    .turnin 179 >>Entrega "Dwarven Outfitters"
    .accept 233 >>Acepta "Coldridge Valley Mail Delivery"
step
    .goto Dun Morogh,29.71,71.25
    .turnin 170 >>Entrega "A New Threat"
step
    .xp 4 >>Llega a nivel 4 matando lo que encuentres
    .trainer >>Entrena en el instructor de sacerdotes de Anvilmar: Shadow Word: Pain y Lesser Heal rango 2
step
    .goto Dun Morogh,22.60,71.40
    .turnin 233 >>Entrega "Coldridge Valley Mail Delivery" a Talin Keeneye
    .accept 234 >>Acepta la segunda parte
    .accept 183 >>Acepta "Talin's Hunt"
step
    .goto Dun Morogh,24.00,73.50
    .complete 183,1 >>Mata 12 Small Crag Boars
step
    .goto Dun Morogh,22.60,71.40
    .turnin 183 >>Entrega "Talin's Hunt"
step
    .goto Dun Morogh,25.00,75.90
    .turnin 234 >>Entrega el correo a Grelin Whitebeard
    .accept 182 >>Acepta "The Troll Cave"
step
    .goto Dun Morogh,26.90,79.70
    .complete 182,1 >>Mata 14 Frostmane Troll Whelps en la cueva
step
    .goto Dun Morogh,25.00,75.90
    .turnin 182 >>Entrega "The Troll Cave"
    .accept 218 >>Acepta "The Stolen Journal"
step
    .goto Dun Morogh,30.60,80.30
    .complete 218,1 >>Entra al fondo de la cueva y mata a Grik'nir the Cold (usa Power Word: Shield antes del pull)
step
    .goto Dun Morogh,25.00,75.90
    .turnin 218 >>Entrega "The Stolen Journal"
    .accept 282 >>Acepta "Senir's Observations"
step
    .goto Dun Morogh,28.80,66.40
    .turnin 3361 >>Entrega "A Refugee's Quandary" a Felix (si tienes las 3 cajas)
step
    .xp 6 >>Mata mobs hasta nivel 6 si te falta poco
    .trainer >>Entrena en Anvilmar: Power Word: Shield y rangos nuevos
step
    .goto Dun Morogh,33.90,71.80
    .turnin 282 >>Entrega "Senir's Observations" a Mountaineer Thalos (salida del tunel)
    .accept 420 >>Acepta la segunda parte (Senir's Observations)
]])

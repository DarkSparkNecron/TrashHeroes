#modname "Trash Heroes"
#description "Mod adds some mercenary squads, based on nations from natgen games.
Comp: units 8000-8026, weapons 1500-1501
By Dark_Spark. v1.5 (RemN1 only)"
--22.09.21 8:00 A mod made to add\replace mercenaries based on the previous natgen games.
#icon "Trash_Heroes/banner.tga"

--Trash_Heroes/RemN1/


--HRAZIR====================================== 

#newmonster 8000
#name "Hraziiran Warmaster"
#spr1 "Trash_Heroes/RemN1/123-hrazniir/unit_3930_a.tga"
#spr2 "Trash_Heroes/RemN1/123-hrazniir/unit_3930_b.tga"
#miscshape
#gcost 70
#ap 31
#mapmove 28
#mor 12
#mr 12
#hp 17
#str 11
#att 10
#def 12
#prec 10
#enc 4
#size 3
#maxage 50
#nametype 111
#rpcost 1
#prot 6
#ressize 2
#rcost 4
#weapon 55
#flying
#lanceok
#twiceborn 3180
#eyes 1
#darkvision 100
#neednoteat
#amphibian
#taskmaster 2
#okleader
#descr "Hrazniir's Warmasters are the strange abominatuons that slightly resemble winged centaur. In the Hrazniir they are used as a commanders for the slave armies. Slaves a the Redskin and if they try to rebel agains their masters, warmaster should easilly escape into the skyes. Also they leed the slaves in the first ranks as the meatshield, so its another reason why Warmasters are respected as slave leaders.

Sometimes they offer services as a mercinaries to make some easy money. used slave troops are nearly free to replace, so it's a win-win situation for this mutants. However, Hraziiram high command dont like such business and try to kill the traitors. But, as armies are usually without proper control traitors are revealled only when ingaged in battle."
#itemslots 13440
#armor 3 --- Kite Shield / kite2
#weapon 142 ---  / tentacle_disease
#end

#newmonster 8001
#name "Slave Auxiliary"
#spr1 "Trash_Heroes/RemN1/123-hrazniir/unit_3913_a.tga"
#spr2 "Trash_Heroes/RemN1/123-hrazniir/unit_3913_b.tga"
#humanoid
#gcost 10
#ap 11
#mapmove 16
#mor 9
#mr 11
#hp 12
#str 11
#att 9
#def 8
#prec 8
#enc 3
#size 2
#maxage 45
#wastesurvival
#nametype 101
#rpcost 12000
#rcost 1
#fireres 15
#twiceborn 1978
#descr "Redskin are strange red humanoids with unclean past. They stronger and tougher than ordynary human and has some heat resistance with ability to survive in wastes longer. This isn't all of things that make them unique. In Hraziir they live as a slaves, which used as a meat in the first ranks of deformed armies of mutants. the Slave Auxiliaries is one of the cheapest slave troopers, which is armored only with flail and helmet. Nobody cares if they die."
#slave
#itemslots 15494
#armor 126 --- Legionary Helmet / legionary_helmet
#weapon 16 ---  / flail
#end

#newweapon 1500
#name "Lucerne Hammer"
#rcost 0
#def 0
#rcost 0
#def 0
#att 1
#dmg 7
#len 3
#rcost 4
#pierce
#blunt
#twohanded
#ironweapon
#end

#newmonster 8002
#name "Slave Hammerer"
#spr1 "Trash_Heroes/RemN1/123-hrazniir/unit_3914_a.tga"
#spr2 "Trash_Heroes/RemN1/123-hrazniir/unit_3914_b.tga"
#humanoid
#gcost 10
#ap 11
#mapmove 16
#mor 9
#mr 11
#hp 12
#str 11
#att 9
#def 8
#prec 8
#enc 3
#size 2
#maxage 45
#wastesurvival
#nametype 101
#rpcost 12000
#rcost 1
#fireres 15
#twiceborn 1978
#descr "Redskin are strange red humanoids with unclean past. They stronger and tougher than ordynary human and has some heat resistance with ability to survive in wastes longer. This isn't all of things that make them unique. In Hraziir they live as a slaves, which used as a meat in the first ranks of deformed armies of mutants. the Slave Hammerers is one of the cheapest slave troopers, which is armored only with Lucerne hammer and helmet. Nobody cares if they die."
#slave
#itemslots 15494
#armor 126 --- Legionary Helmet / legionary_helmet
#weapon 813 ---  / lucernehammer
#end


--Add Neophyte Vampiric Revenant for 1D1B

--CLAVONNE====

#newmonster 8003
#name "Spy from Clavonne"
#spr1 "Trash_Heroes/RemN1/124-clavonne/unit_3993_a.tga"
#spr2 "Trash_Heroes/RemN1/124-clavonne/unit_3993_b.tga"
#quadruped
#gcost 50
#ap 8
#mapmove 9
#mor 15
#mr 8
#hp 11
#str 11
#att 10
#def 10
#prec 9
#enc 4
#size 2
#maxage 50
#nametype 106
#rpcost 2
#prot 3
#stealthy 25
#spy
#noleader
#ambidextrous 2
#descr "Clavonne is a small kingdom of mutants that worship darkness and deamons. As they neighbour both Zimlotha and Hraziir they resemble both for a little, as all of them is horrific realms, but in their own ways. Clavonne worships and uses as a source of magic blodied earth itself.
Spies are hardly distanced from all of this. Instead, they mastered covert and infiltration as good as they can. Every spy uses all of its arms or anything they have insted to do they secret task. If they will be found - they will try to kill anyone who found them. And its another shape of their profession. Sometimes spies offer they services for money if they need some to achieve thier goals in the future."
#itemslots 15488
#weapon 6 ---  / oh_shortsword
#weapon 6 ---  / shortsword
#armor 10 --- Leather Hauberk / leather hauberk
#armor 121 --- Leather Hood / hood
#weapon 576 ---  / bite_weak
#weapon 85 ---  / tentacle_pink
#end

#newmonster 8004
#name "Demon Renegate"
#spr1 "Trash_Heroes/RemN1/124-clavonne/unit_3998_a.tga"
#spr2 "Trash_Heroes/RemN1/124-clavonne/unit_3998_b.tga"
#quadruped
#gcost 90
#ap 12
#mapmove 16
#mor 11
#mr 11
#hp 26
#str 16
#att 8
#def 8
#prec 5
#enc 3
#size 3
#maxage 50
#nametype 106
#rpcost 2
#prot 5
#twiceborn 3196
#blind
#magicskill 7 1
#stealthy 10
#noleader
#ambidextrous 1
#descr "Clavonne is a small kingdom of mutants that worship darkness and deamons. As they neighbour both Zimlotha and Hraziir they resemble both for a little, as all of them is horrific realms, but in their own ways. Clavonne worships and uses as a source of magic blodied earth itself. And the Demon Neophytes are at the start of its dark path of magic. Some day, every mage of Clavonne dreams of summoning Father Illearth himself, but now, their task is to sneak around, find victums for another sacrifice in attemp to summon something and learn.

Ahr'lok is one of the Neophytes, was one of them. He betrayed Clavonne and desided to wald the bloody way himself. He offers his skills in hunt in exchange of some money or dark knowledge."
#itemslots 15488
#weapon 355 ---  / tentacle_poison
#armor 158 --- Robes / toga_white
#weapon 15 ---  / morningstar
#end

--NARBRIA=====================================

#newmonster 8005
#name "Priest Prostitute"
#spr1 "Trash_Heroes/RemN1/127-narbria/unit_4053_a.tga"
#spr2 "Trash_Heroes/RemN1/127-narbria/unit_4053_b.tga"
#humanoid
#gcost 170
#ap 14
#mapmove 22
#mor 14
#mr 21
#hp 63
#str 26
#att 10
#def 9
#prec 7
#enc 2
#size 5
#maxage 1000
#rpcost 1
#prot 6
#supplybonus -10
#eyes 1
#nametype 162
#twiceborn 3446
#fireres 15
#mountainsurvival
#magicskill 8 1
#holy
#okleader
#descr "The High Priests of Narbria are the only specialised priest in entire kingdom. One day cyclops had only one, but during ages they conquerred many nations and nobody knows now where is they homeland. 

Sweaty Ass is a pseudonim. Nobody cares about his life, as he works as a priest prostitute - he preaches any faith if paid. Usually nodody likes priests from another religions, even if it wants to preach for you. So cost is small."
#itemslots 15494
#weapon 7 ---  / staff_crook
#end

#newmonster 8006
#name "Little Assassin"
#spr1 "Trash_Heroes/RemN1/127-narbria/unit_4049_a.tga"
#spr2 "Trash_Heroes/RemN1/127-narbria/unit_4049_b.tga"
#humanoid
#gcost 40
#ap 8
#mapmove 12
#mor 12
#mr 15
#hp 5
#str 7
#att 12
#def 14
#prec 14
#enc 4
#size 1
#maxage 80
#rpcost 7000
#twiceborn 3448
#appetite 2
#nametype 106
#stealthy 25
#assassin
#noleader
#slave
#ambidextrous 1
#descr "Pepedo is a Narbrian assasin. Narbria is a realm of hoburgs, which was conquerred by cyclops. Now hoburgs are slaves. (please dont show this to Ourium and Hoburgs from the realm of Dranic. Its another place in multiverse). 
Pepedo likes to pretend a box and because of that he survived his first mission."
#itemslots 15494
#weapon 645 ---  / shortsword_bronze
#armor 254 --- Bronze Full Plate Mail / imperial bronze full plate
#armor 121 --- Leather Hood / hood
#weapon 9 ---  / dagger
#end

#newmonster 8007
#name "Master Champion of Narbria"
#spr1 "Trash_Heroes/RemN1/127-narbria/unit_4051_a.tga"
#spr2 "Trash_Heroes/RemN1/127-narbria/unit_4051_b.tga"
#humanoid
#gcost 40
#ap 8
#mapmove 12
#mor 11
#mr 14
#hp 7
#str 6
#att 11
#def 13
#prec 13
#enc 4
#size 1
#maxage 80
#rpcost 1
#twiceborn 3448
#appetite 2
#nametype 106
#slave
#taskmaster 2
#okleader
#command 40
#inspirational -1
#poormagicleader
#poorundeadleader
#ambidextrous 1
#descr "Master Champion are slave infantrymen, that were promoted into commander ranks. They command another hoburg slaves in Narbria, a realm of hoburgs, which was conquerred by cyclops (please dont show this to Ourium and Hoburgs from the realm of Dranic. Its another place in multiverse)."
#itemslots 15494
#armor 14 --- Plate Hauberk / imperial plate hauberk
#armor 20 --- Iron Cap / ironcap
#weapon 15 ---  / morningstar
#end

#newmonster 8008
#name "Narbrian Hoburg Slave"
#spr1 "Trash_Heroes/RemN1/127-narbria/unit_4043_a.tga"
#spr2 "Trash_Heroes/RemN1/127-narbria/unit_4043_b.tga"
#humanoid
#gcost 6
#ap 8
#mapmove 12
#mor 9
#mr 14
#hp 5
#str 6
#att 9
#def 11
#prec 11
#enc 4
#size 1
#maxage 80
#rpcost 7000
#twiceborn 3448
#appetite 2
#nametype 106
#slave
#descr "Narbria is a realm of hoburgs, which was conquerred by cyclops. Now hoburgs are slaves. (please dont show this to Ourium and Hoburgs from the realm of Dranic. Its another place in multiverse). These slaves uses swords and crossbows as their weapon. And uses heavy armour, as it is cheap for their size"
#itemslots 15494
#weapon 8 ---  / broadsword
#armor 9 --- Plate Cuirass / imperial plate cuirass
#armor 20 --- Iron Cap / ironcap
#weapon 25 ---  / crossbow
#end

#newmonster 8009
#name "Narbrian Morninglord"
#spr1 "Trash_Heroes/RemN1/127-narbria/unit_4044_a.tga"
#spr2 "Trash_Heroes/RemN1/127-narbria/unit_4044_b.tga"
#humanoid
#gcost 6
#ap 8
#mapmove 12
#mor 9
#mr 14
#hp 5
#str 6
#att 9
#def 11
#prec 11
#enc 4
#size 1
#maxage 80
#rpcost 7000
#twiceborn 3448
#appetite 2
#nametype 106
#slave
#ambidextrous 1
#descr "Narbria is a realm of hoburgs, which was conquerred by cyclops. Now hoburgs are slaves. (please dont show this to Ourium and Hoburgs from the realm of Dranic. Its another place in multiverse). These slaves uses morningstar as a weapon. And uses heavy armour, as it is cheap for their size."
#itemslots 15494
#armor 14 --- Plate Hauberk / imperial plate hauberk
#armor 20 --- Iron Cap / ironcap
#weapon 15 ---  / morningstar
#end

--PYTHIOS==============

#newmonster 8010
#name "Siege Commander"
#spr1 "Trash_Heroes/RemN1/129-pythios/unit_4095_a.tga"
#spr2 "Trash_Heroes/RemN1/129-pythios/unit_4095_b.tga"
#humanoid
#gcost 75
#ap 15
#mapmove 18
#mor 13
#mr 12
#hp 35
#str 21
#att 11
#def 11
#prec 12
#enc 3
#size 4
#maxage 200
#rpcost 1
#prot 5
#coldres 15
#shockres -5
#snow
#nametype 115
#twiceborn 3450
#descr "Yodling at some point of his life was a slave commander in Pythios. However he, with his squad, rebelled agains their cyclops master during one campaign. Pythios is another kingdom of cyclops. Once it belonged to Jotunnir, a race of giants of the snovy forests and mountains, which, for some reason, is susceptable to lightnings."
#slave
#mountainsurvival
#taskmaster 1
#goodleader
#poormagicleader
#poorundeadleader
#itemslots 15494
#armor 15 --- Full Leather Armor / full leather
#armor 119 --- Reinforced Leather Cap / cap_reinforced
#weapon 308 ---  / glaive_iron
#end

#newweapon 1501
#name "Large Rock"
#rcost 0
#def 0
#rcost 0
#def 0
#ammo 12
#range -2
#dmg 5
#flyspr 100 1
#twohanded
#blunt
#end

#newmonster 8011
#name "Slave Sieger"
#spr1 "Trash_Heroes/RemN1/129-pythios/unit_4085_a.tga"
#spr2 "Trash_Heroes/RemN1/129-pythios/unit_4085_b.tga"
#humanoid
#gcost 27
#ap 12
#mapmove 17
#mor 11
#mr 12
#hp 33
#str 21
#att 9
#def 6
#prec 10
#enc 3
#size 4
#maxage 200
#rpcost 30000
#prot 5
#coldres 15
#shockres -5
#snow
#nametype 115
#twiceborn 3450
#descr "Jotunnir are stronger and tougher than most giants. Their ancestry make them almost impervious to cold, but also unusually susceptible to lightning. Slave Siegers are rebelled slaves of Pythios, that went to live of mercenaries under Yodlings command.
In Pythios they used to be perfect seiging force and still they perform such role. One of the notable things about them is that they can perform in close combat as well and many has fallen because of micknowledge of it."
#siegebonus 2
#slave
#itemslots 15494
#weapon 6 ---  / shortsword
#armor 44 --- Furs / furs
#armor 119 --- Reinforced Leather Cap / cap_reinforced
#weapon 832 ---  / rocks
#end

#newmonster 8012
#name "Novice of Moonfire"
#spr1 "Trash_Heroes/RemN1/129-pythios/unit_4100_a.tga"
#spr2 "Trash_Heroes/RemN1/129-pythios/unit_4100_b.tga"
#humanoid
#gcost 135
#ap 14
#mapmove 22
#mor 14
#mr 18
#hp 63
#str 26
#att 9
#def 8
#prec 7
#enc 2
#size 5
#maxage 1000
#rpcost 2
#prot 6
#supplybonus -1
#eyes 1
#nametype 162
#twiceborn 3446
#fireres 15
#mountainsurvival
#mastersmith 1
#resources 25
#magicskill 0 1
#sailing 999 3
#poorleader
#descr "The Novice Moonfire Revenants of Pythios are unskilled mages at the beginnig of their training. However, at this point they knew the Pythosian smithcraft for full in its materialistic way. Herberus offers his smiths skills in crafts and resource management to anyone that prove to be more usefull than his dead teacher."
//Moonfire also provides with skills of navigation during night. + cool magic
#itemslots 15494
#weapon 13 ---  / hammer_iron
#armor 5 --- Leather Cuirass / apron
#end

#newmonster 8013
#name "Coolest General"
#spr1 "Trash_Heroes/RemN1/129-pythios/unit_4097_a.tga"
#spr2 "Trash_Heroes/RemN1/129-pythios/unit_4097_b.tga"
#humanoid
#gcost 150
#ap 14
#mapmove 22
#mor 20
#mr 17
#hp 68
#str 26
#att 16
#def 15
#prec 9
#enc 2
#size 5
#maxage 1000
#rpcost 1
#prot 6
#supplybonus -5
#eyes 1
#nametype 162
#twiceborn 3446
#fireres 15
#mountainsurvival
--holy
#goodleader
#taskmaster 2
#inspirational -2
#poormagicleader
#poorundeadleader
#rcost 0
#descr "Generals of Pythios are commanders of the sacred forces - the Anwavering Retributors. They are good at command and fearsome warriors, with they Cyclone spears and specially enchanted wargear. For being in such respect, as them, in any nation could guarantee loyalty, but Kenobi regused and moved to claim fame in distant lands. Perhaps he should took a smith of the Moonfire for sea navigation and new weaponry, but he was too tooo to do it."
#itemslots 15494
#armor 256 --- Enchanted Scale Mail / silver scale hauberk
#armor 248 --- Cyclope Helmet / cyclopefullhelm2
#armor 253 --- Enchanted Buckler / buckler_silver
#weapon 733 ---  / spear_cyclope
#startitem 159
#end

--ZIMLOTHA========================

--- Shapechange form for Zimlothan Vanara Lion Champion
#newmonster 8014
#copystats 628
#copyspr 628
#magicboost 53 -5
#transformation 0
#maxage 30
#nametype 106
#descr "Zimlothan Vanara Lion Champions leave this behind after they die.

Endeed they are."
#end


--- Shapechange form for Castellan
#newmonster 8015
#copystats 628
#copyspr 628
#magicboost 53 -5
#transformation 0
#maxage 30
#nametype 106
#descr "Castellans leave this behind after they die.

What else did you expected?"
#end

#newmonster 8016
#name "Dark Forester"
#spr1 "Trash_Heroes/RemN1/132-zimlotha/unit_4155_a.tga"
#spr2 "Trash_Heroes/RemN1/132-zimlotha/unit_4155_b.tga"
#mountedhumanoid
#gcost 95
#ap 18
#mapmove 18
#mor 12
#mr 9
#hp 14
#str 10
#att 12
#def 12
#prec 12
#enc 4
#size 3
#maxage 30
#nametype 106
#rpcost 1
#prot 2
#animal
#mountainsurvival
#coldres 15
#mounted
#weapon 237 --- Bite
#weapon 236 --- Claw
#secondtmpshape 3539
#ressize 2
#okleader
#command 40
#inspirational 1
#poormagicleader
#poorundeadleader
#descr "Dark jungle of Zimplotha is a dangerous place and one of the residents of it - a vanara monkeys. They serve Dark Forces and send lion cavalry with forces of pygmy. However, usually, they patrol the woods for victums"
#itemslots 13446
#armor 117 --- Lorica Squamata / lorica squamata
#armor 119 --- Reinforced Leather Cap / leathercap_imperial
#weapon 698 ---  / greataxe_bronze
#end

#newmonster 8017
#name "Skullriders"
#spr1 "Trash_Heroes/RemN1/132-zimlotha/unit_4149_a.tga"
#spr2 "Trash_Heroes/RemN1/132-zimlotha/unit_4149_b.tga"
#mountedhumanoid
#gcost 45
#ap 18
#mapmove 18
#mor 10
#mr 9
#hp 12
#str 10
#att 10
#def 10
#prec 10
#enc 4
#size 3
#maxage 30
#nametype 106
#rpcost 10000
#prot 2
#animal
#mountainsurvival
#coldres 15
#mounted
#weapon 237 --- Bite
#weapon 236 --- Claw
#secondtmpshape 3537
#ressize 2
#descr "Dark jungle of Zimplotha is a dangerous place and one of the residents of it - a vanara monkeys. They serve Dark Forces and send lion cavalry with forces of pygmy. However, usually, they patrol the woods for victums"
#itemslots 13446
#armor 117 --- Lorica Squamata / lorica squamata
#armor 119 --- Reinforced Leather Cap / leathercap_imperial
#weapon 698 ---  / greataxe_bronze
#end

#newmonster 8018
#name "Zimlothan Lord"
#spr1 "Trash_Heroes/RemN1/132-zimlotha/unit_4153_a.tga"
#spr2 "Trash_Heroes/RemN1/132-zimlotha/unit_4153_b.tga"
#humanoid
#gcost 35
#ap 8
#mapmove 18
#mor 15
#mr 14
#hp 8
#str 6
#att 13
#def 14
#prec 14
#enc 1
#size 1
#maxage 50
#nametype 126
#forestsurvival
#rpcost 1
#twiceborn 3448
#minsizeleader 0
#patrolbonus 3
#darkvision 50
#okleader
#descr "Dark realm of Zimlotha is ruled by pygmies. All of them are able to see in the dark better, than any human. The Lords are uplifted aspirants of blood, a elite force of warriors with poisoned daggers, used for patrol and ceremonies."
#itemslots 15494
#armor 12 --- Scale Mail Hauberk / scale hauberk
#weapon 126 ---  / poisondagger
#end

--- Applied filters: elite +1, Infantry unit, darkvision 50
#newmonster 8019
#name "Zimlothan  Knight"
#spr1 "Trash_Heroes/RemN1/132-zimlotha/unit_4145_a.tga"
#spr2 "Trash_Heroes/RemN1/132-zimlotha/unit_4145_b.tga"
#humanoid
#gcost 8
#ap 8
#mapmove 16
#mor 10
#mr 12
#hp 6
#str 6
#att 11
#def 11
#prec 13
#enc 2
#size 1
#maxage 50
#nametype 126
#forestsurvival
#rpcost 10000
#twiceborn 3448
#minsizeleader 0
#darkvision 50
#descr "Dark realm of Zimlotha is ruled by pygmies. All of them are able to see in the dark better, than any human. In its wars Zimlotha fields many types of troops, and one of them are knights, which are light warriors with perfect qurterstuff techinques"
#itemslots 15494
#weapon 7 ---  / staff
#end

--OCSTOLI==================================
#newmonster 8020
#name "Champion of Woodland"
#spr1 "Trash_Heroes/RemN1/143-ocstoli/unit_4400_a.tga"
#spr2 "Trash_Heroes/RemN1/143-ocstoli/unit_4400_b.tga"
#humanoid
#gcost 85
#ap 16
#mapmove 20
#mor 14
#mr 13
#hp 30
#str 19
#att 14
#def 14
#prec 12
#enc 2
#size 4
#maxage 250
#rpcost 1
#prot 3
#formationfighter 2
#nametype 162
#twiceborn 3450
#forestsurvival
#goodleader
#poormagicleader
#poorundeadleader
#descr "Ocstoli's Woodland -actually woodland- is a forest near Ocstoli. A warm place with oceanic winds. To fight in them, by the will of the councill, special forces were created - the Sylvan hoplites. Sometimes they're being sent by Ocstoli to provide help in campaigns"
#itemslots 15494
#armor 12 --- Scale Mail Hauberk / iron scale hauberk
#armor 21 --- Full Helmet / ironfullhelm
#armor 208 --- Iron Shield / hoplon_iron
#weapon 679 ---  / trident1h
#end

#newmonster 8021
#name "Sylvan Hoplite"
#spr1 "Trash_Heroes/RemN1/143-ocstoli/unit_4394_a.tga"
#spr2 "Trash_Heroes/RemN1/143-ocstoli/unit_4394_b.tga"
#humanoid
#gcost 35
#ap 16
#mapmove 20
#mor 12
#mr 13
#hp 28
#str 19
#att 12
#def 12
#prec 10
#enc 2
#size 4
#maxage 250
#rpcost 30000
#prot 3
#formationfighter 2
#nametype 162
#twiceborn 3450
#forestsurvival
#descr "Ocstoli's Woodland -actually woodland- is a forest near Ocstoli. A warm place with oceanic winds. To fight in them, by the will of the councill, special forces were created - the Sylvan hoplites. Sometimes they're being sent by Ocstoli to provide help in campaigns"
#itemslots 15494
#armor 12 --- Scale Mail Hauberk / iron scale hauberk
#armor 21 --- Full Helmet / ironfullhelm
#armor 208 --- Iron Shield / hoplon_iron
#weapon 679 ---  / trident1h
#end

--BARMUS=======
#newmonster 8022
#name "Fish Colonel"
#spr1 "Trash_Heroes/RemN1/147-barmus/unit_4480_a.tga"
#spr2 "Trash_Heroes/RemN1/147-barmus/unit_4480_b.tga"
#humanoid
#gcost 60
#ap 12
#mapmove 16
#mor 14
#mr 8
#hp 16
#str 10
#att 11
#def 11
#prec 9
#enc 3
#size 2
#maxage 50
#rpcost 1
#prot 2
#amphibian
#nametype 117
#descr "Exocoetids are a race of fishmen that typically dwell in the open sea, but some colonies can be found on coastlines. They have strange, winglike fins that allow them to fly short distances. Barmus's Colonels are able officers whose orders are executed by their soldiers. The Colonels are also charged with leading any supernatural entity the mages of Barmus might bind into service, although they can control only a handful of these beings. They are especially quick-footed soldiers capable of running quickly across the battlefield. They are protected from cold."
#flying
#poisonarmor 5
#coldres 5
#goodleader
#poormagicleader
#poorundeadleader
#itemslots 15494
#armor 22 --- Coral Cuirass / coral_cuirass
#armor 224 --- Shell Cap / shellcap
#armor 25 --- Turtle Shell Shield / turtle shell shield3
#weapon 680 ---  / short_bronze_trident
#end

#newmonster 8023
#name "Barmusian Ichtyid Winged Champion"
#spr1 "Trash_Heroes/RemN1/147-barmus/unit_4474_a.tga"
#spr2 "Trash_Heroes/RemN1/147-barmus/unit_4474_b.tga"
#humanoid
#gcost 10
#ap 12
#mapmove 16
#mor 12
#mr 8
#hp 14
#str 10
#att 9
#def 9
#prec 7
#enc 3
#size 2
#maxage 50
#rpcost 10000
#prot 2
#amphibian
#nametype 117
#descr "Exocoetids are a race of fishmen that typically dwell in the open sea, but some colonies can be found on coastlines. They have strange, winglike fins that allow them to fly short distances. Barmus's Barmusian Ichtyid Winged Champions are all kinds of infantry wielding various weapons. They are especially quick-footed soldiers capable of running quickly across the battlefield. They are protected from cold."
#flying
#poisonarmor 5
#coldres 5
#itemslots 15494
#armor 22 --- Coral Cuirass / coral_cuirass
#armor 224 --- Shell Cap / shellcap
#armor 25 --- Turtle Shell Shield / turtle shell shield3
#weapon 680 ---  / short_bronze_trident
#end

--CELOIA==========

#newmonster 8024
#name "Sword  Lady"
#spr1 "Trash_Heroes/RemN1/154-celoia/unit_4630_a.tga"
#spr2 "Trash_Heroes/RemN1/154-celoia/unit_4630_b.tga"
#mountedhumanoid
#gcost 75
#ap 22
#mapmove 22
#mor 13
#mr 10
#hp 14
#str 9
#att 13
#def 13
#prec 14
#enc 4
#size 3
#maxage 50
#mountainsurvival
#female
#rpcost 1
#nametype 135
female
#mounted
#weapon 56 --- Hoof
#ressize 2
#rcost 5
#okleader
#inspirational 1
#descr "Amazons are not numerous, however, they worship Minotaurs as gods, due to their powers. Sword Ladies are such Amazon Cataphract warriorNESS, that they were enrusted with role of commander. usually flanks of Celoian armies are up to their command. And their command is furious, trust me"
#itemslots 13446
#armor 13 --- Chain Mail Hauberk / chain hauberk
#armor 135 --- Bronze Cap / longcap-bronze
#armor 208 --- Iron Shield / hoplon_iron
#weapon 8 ---  / broadsword
#weapon 4 ---  / lance
#end

#newmonster 8025
#name "Celoian Cataphract"
#spr1 "Trash_Heroes/RemN1/154-celoia/unit_4626_a.tga"
#spr2 "Trash_Heroes/RemN1/154-celoia/unit_4626_b.tga"
#mountedhumanoid
#gcost 35
#ap 22
#mapmove 22
#mor 11
#mr 10
#hp 12
#str 9
#att 11
#def 11
#prec 12
#enc 4
#size 3
#maxage 50
#mountainsurvival
#female
#rpcost 12000
#nametype 135
female
#mounted
#weapon 56 --- Hoof
#ressize 2
#rcost 5
#descr "The Celoian Cataphracts are a type of troops used to enhance armies with speed forces, but with keeping of idea of heavy armor. Amazons are not numerous, however, they worship Minotaurs as gods, due to their powers."
#itemslots 13446
#armor 13 --- Chain Mail Hauberk / chain hauberk
#armor 135 --- Bronze Cap / longcap-bronze
#armor 208 --- Iron Shield / hoplon_iron
#weapon 1 ---  / spear
#end

#newmonster 8026
#name "Free Terror Invoker"
#spr1 "Trash_Heroes/RemN1/154-celoia/unit_4635_a.tga"
#spr2 "Trash_Heroes/RemN1/154-celoia/unit_4635_b.tga"
#humanoid
#gcost 75
#ap 15
#mapmove 18
#mor 13
#mr 13
#hp 25
#str 16
#att 9
#def 8
#prec 8
#enc 3
#size 3
#maxage 90
#rpcost 2
#prot 4
#nametype 109
#forestsurvival
#heal
#descr "Minotaurs from Celoia are superior beings, acting like a will of he wild. Most of the Celoian troops are heavy aronclad, in addition to their supernatural powers. Buflo is a Novice terror Invoker, that left the forest for seek of carnage and power. As any other trained minotaur he can sail through the seas and nothing can stop him."
#berserk 2
#trample
#fear 3
#twiceborn 710
#magicskill 5 1
#sailing 999 3
#mountainsurvival
#shockres 5
#poorleader
#itemslots 15494
#weapon 14 ---  / maul
#armor 158 --- Robes / ornate_mediumrobe2
#end




-==============Mercs RemN1

--Hraziir
#newmerc
#name "Redskins"
#level 0 --early game
#bossname "Turom P'ouch"
#com "Hraziiran Warmaster"
#unit "Slave Auxiliary"
#nrunits 60
#minmen 30
#minpay 300
#recrate 200 --1 per mount
#eramask 7
#end

#newmerc
#name "The Hammers"
#level 0 --early game
#bossname "Xikith Pastuk"
#com "Hraziiran Warmaster"
#unit "Slave Hammerer"
#nrunits 40
#minmen 30
#minpay 300
#recrate 100 --1 per mount
#eramask 7
#end

--Clavonne

#newmerc
#name "Lurking Squishie"
#level 1
#bossname "Nif Nufhr"
#com "Spy from Clavonne"
#minpay 150
#eramask 7

#unit "Slave Auxiliary"
#nrunits 0
#minmen 5
#end

#newmerc
#name "Blood Drinker"
#level 0
#bossname "Ahr'lok"
#com "Demon Renegate"
#minpay 150
#eramask 7
#randequip 1
#unit "Slave Auxiliary"
#nrunits 0
#minmen 5
#end

--fartus
--Malfaeron (cyclops general)

--Narbria
#newmerc
#name "Wubalabadubdub"
#level 0
#bossname "Sweaty Ass"
#com "Priest Prostitute"
#minpay 15
#eramask 7

#unit "Slave Auxiliary"
#nrunits 0
#minmen 5
#end

#newmerc
#name "Box Assasin"
#level 1
#bossname "Pepedo"
#com "Little Assassin"
#minpay 150
#eramask 7

#unit "Slave Auxiliary"
#nrunits 0
#minmen 5
#end

--"Master Champion of Narbria"
--"Narbrian Hoburg Slave" --crossbow
--"Narbrian Morninglord"

#newmerc
#name "Morninglords"
#level 0 --early game
#bossname "Rudolfus"
#com "Master Champion of Narbria"
#unit "Narbrian Morninglord"
#nrunits 20
#minmen 10
#minpay 180
#recrate 100 --1 per mount
#eramask 7
#end

#newmerc
#name "Hobins"
#level 1 --early game
#bossname "Robin Hook"
#com "Master Champion of Narbria"
#unit "Narbrian Hoburg Slave"
#nrunits 20
#minmen 10
#minpay 180
#recrate 100 --1 per mount
#eramask 7
#end

--Pythios

#newmerc
#name "Besiegers"
#level 1
#bossname "Yodling"
#com "Siege Commander"
#unit "Slave Sieger"
#nrunits 15
#minmen 5
#minpay 210
#recrate 50
#eramask 7
#xp 10
#end

#newmerc
#name "Moonsmith"
#level 1
#bossname "Gerund"
#com "Novice of Moonfire"
#minpay 150
#eramask 7
#randequip 1
#unit "Slave Auxiliary"
#nrunits 0
#minmen 5
#end

#newmerc
#name "Living Cyclone"
#level 1
#bossname "Malfaeron"
#com "Coolest General"
#minpay 150
#eramask 7
#randequip 1
#unit "Slave Auxiliary"
#nrunits 0
#minmen 5
--item "Vine Shield" 
#xp 50
#end

#newmerc
#name "Besiegers"
#level 1
#bossname "Fugi"
#com "Dark Forester"
#unit "Skullriders"
#nrunits 25
#minmen 15
#minpay 200
#recrate 50
#eramask 7
#xp 10
#end

#newmerc
#name "Evil Fellowship"
#level 0
#bossname "Onto Baka"
#com "Zimlothan Lord"
#unit "Zimlothan  Knight"
#nrunits 40
#minmen 30
#minpay 200
#recrate 200
#eramask 7
#end

#newmerc
#name "Sylvan Trident"
#level 1
#bossname "Fartus"
#com "Champion of Woodland"
#unit "Sylvan Hoplite"
#nrunits 20
#minmen 15
#minpay 300
#recrate 50
#eramask 7
#xp 10
#end

#newmerc
#name "Flying Fish"
#level 0
#bossname "Wuogg Pup"
#com "Fish Colonel"
#unit "Barmusian Ichtyid Winged Champion"
#nrunits 25
#minmen 15
#minpay 100
#recrate 50
#eramask 7
#end

--celoia
#newmerc
#name "Lost Amazons"
#level 1
#bossname "Aonika"
#com "Sword  Lady"
#unit "Celoian Cataphract"
#nrunits 20
#minmen 15
#minpay 300
#recrate 50
#eramask 7
#xp 10
#end

#newmerc
#name "The Lord of Terror"
#level 1
#bossname "Buflo"
#com "Free Terror Invoker"
#minpay 150
#eramask 7
#randequip 1
#unit "Slave Auxiliary"
#nrunits 0
#minmen 5
#end
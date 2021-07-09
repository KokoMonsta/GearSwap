organizer_items = {
    echos="Echo Drops",
    ring="Warp Ring",
    food="Pear Crepe",
    food2="Miso Ramen"
}

sets['precast'] = {	}
sets['midcast'] = {}
sets['mpBelt'] = {waist="Fucho-no-Obi"}
sets['Reive'] = {neck="Arciela's Grace +1"}

sets.midcast['Weather'] = {back="",waist="Hachirin-no-Obi"}


sets['TH'] = {head="Wh. Rarab Cap +1",waist="Chaac Belt",hands={},
}

--Precast Sets
sets.precast['General'] = {
			ammo="Sapience Orb",
			head="Nahtirah Hat",
			neck="Orunmila's Torque",
			ear1="Loquac. Earring",
			ear2="Enchntr. Earring +1",
			body="Inyanga Jubbah +2",
			hands="Fanatic Gloves",
			ring1="Kishar Ring",
			ring2="Lebeche Ring",
			back="Alaunus's Cape",
			waist="Witful Belt",
			legs="Kaykaus tights +1",
			feet="Kaykaus Boots +1"}

sets.precast['Cure'] = set_combine(sets.precast['General'], {
			ammo="Sapience Orb",
			head="Vanya Hood",
			neck="Aceso's Choker +1",
			ear1="Nourish. Earring +1",
			ear2="Mendi. Earring",
			body="Heka's Kalasiris",
			hands="Kaykaus Cuffs +1",
			ring1="Prolix Ring",
			ring2="Lebeche Ring",
			back="Pahtli Cape",
			waist="Acerbic Sash +1",
			legs="Ebers Pantaloons +1",
			feet="Vanya Clogs"})

sets.precast['Enhancing Magic'] = set_combine(sets.precast['General'], {})

sets.precast['Impact'] = set_combine(sets.precast['General'], {
			main="Sucellus",
			sub="Chanter's Shield",
			ammo="Impatiens",
			head="Vanya Hood",
			body="Inyanga Jubbah +2",
			hands={ name="Chironic Gloves", augments={'Pet: Accuracy+24 Pet: Rng. Acc.+24','MND+1','"Refresh"+1','Accuracy+8 Attack+8','Mag. Acc.+3 "Mag.Atk.Bns."+3',}},
			legs={ name="Lengo Pants", augments={'INT+2','"Mag.Atk.Bns."+1',}},
			feet="Regal Pumps +1",
			neck="Baetyl Pendant",
			waist="Witful Belt",
			left_ear="Loquac. Earring",
			right_ear="Etiolation Earring",
			left_ring="Kishar Ring",
			right_ring="Prolix Ring",
			back={ name="Alaunus's Cape", augments={'MP+60','MP+20','"Fast Cast"+10',}},})

--Midcast sets
sets.midcast['General'] = set_combine(sets.precast['General'], {})

sets.midcast['Cure'] = set_combine(sets.precast['Cure'], {
			main="Queller Rod",
			sub="Sors Shield",
			ammo="Ombre tathlum +1",
			head="Kaykaus mitra +1",
			neck="Incanter's Torque",
			ear1="Nourish. Earring +1",
			ear2="Mendi. Earring",
			body="Ebers Bliaud +1",
			hands="Kaykaus Cuffs +1",
			ring1="Sirona's Ring",
			ring2="Lebeche Ring",
			back="Mending Cape",
			waist="Luminary Sash",
			legs="Ebers Pantaloons +1",
			feet="Kaykaus boots +1"})

sets.midcast['Curaga'] = set_combine(sets.midcast['Cure'], {
			main="Queller Rod",
			sub="Sors Shield",
			ammo="Impatiens",
			head="Kaykaus mitra +1",
			neck="Incanter's Torque",
			ear1="Nourish. Earring +1",
			ear2="Mendi. Earring",
			body="Kaykaus Bliaut +1",
			hands="Vanya Cuffs",
			ring1="Sirona's Ring",
			ring2="Lebeche Ring",
			back="Mending Cape",
			waist="Bishop's Sash",
			legs="Ebers Pantaloons +1",
			feet="Kaykaus boots +1"})

sets.midcast['StatusHeals'] = set_combine(sets.midcast['General'], {
			main="Yagrush",
			sub="Thuellaic Ecu +1",
			ammo="Hasty Pinion +1",
			head="Nahtirah Hat",
			neck="Orunmila's Torque",
			ear1="Enchntr. Earring +1",
			ear2="Loquac. Earring",
			body="Inyanga Jubbah +2",
			hands="Vanya Cuffs",
			ring1="Kishar Ring",
			ring2="Lebeche Ring",
			back="Mending Cape",
			waist="Witful Belt",
			legs="Aya. Cosciales +2",
			feet="Gende. Galosh"})
			
sets.midcast['Erase'] = set_combine(sets.midcast['General'], {
			main="Yagrush",
			sub="Thuellaic Ecu +1",
			ammo="Hasty Pinion +1",
			head="Nahtirah Hat",
			neck="Cleric's Torque",
			ear1="Enchntr. Earring +1",
			ear2="Loquac. Earring",
			body="Inyanga Jubbah +2",
			hands="Vanya Cuffs",
			ring1="Kishar Ring",
			ring2="Lebeche Ring",
			back="Mending Cape",
			waist="Witful Belt",
			legs="Aya. Cosciales +2",
			feet="Gende. Galosh"})

sets.midcast['Cursna'] = set_combine(sets.midcast['StatusHeals'], {
			main="Yagrush",
			sub="Thuellaic Ecu +1",
			ammo="Hasty Pinion +1",
			head="Vanya Hood",
			neck="Debilis Medallion",
			ear1="Enchntr. Earring +1",
			ear2="Beatific Earring",
			body="Ebers bliaud +1",
			hands="Fanatic Gloves",
			ring1="Haoma's Ring",
			ring2="Haoma's Ring",
			back="Alaunus's Cape",
			waist="Bishop's Sash",
			legs="Theo. Pant. +1",
			feet="Gende. Galosh"})

sets.midcast['Enhancing Magic'] = set_combine(sets.midcast['General'], {
			main="Gada",
			sub="Ammurapi Shield",
			ammo="Sapience Orb",
			head="Telchine Cap",
			neck="Incanter's Torque",
			ear1="Augment. Earring",
			ear2="Andoaa Earring",
			body="Telchine Chas.",
			hands="Telchine Gloves",
			ring1="Stikini Ring +1",
			ring2="Stikini Ring +1",
			back="Pahtli Cape",
			waist="Bishop's Sash",
			legs="Telchine Braconi",
			feet="Telchine Pigaches"})

sets.midcast['Enhancing Magic Duration'] = {
			main="Gada",
			sub="Ammurapi Shield",
			ammo="Sapience Orb",
			head="Telchine Cap",
			neck="Incanter's Torque",
			ear1="Augment. Earring",
			ear2="Andoaa Earring",
			body="Telchine Chas.",
			hands="Telchine Gloves",
			ring1="Stikini Ring +1",
			ring2="Stikini Ring +1",
			back="Pahtli Cape",
			waist="Bishop's Sash",
			legs="Telchine Braconi",
			feet="Telchine Pigaches"}

sets.midcast['Stoneskin'] = set_combine(sets.midcast['Enhancing Magic'], {set_combine(sets.midcast['Enhancing Magic Duration'], {
			sub="Ammurapi Shield",
			waist="Siegel Sash",
			feet="Theo. Duckbills +3",})})

sets.midcast['Aquaveil'] = set_combine(sets.midcast['Enhancing Magic'], {
			main="Gada",
			sub="Ammurapi Shield",
			ammo="Sapience Orb",
			head="Telchine Cap",
			neck="Incanter's Torque",
			ear1="Augment. Earring",
			ear2="Andoaa Earring",
			body="Telchine Chas.",
			hands="Telchine Gloves",
			ring1="Stikini Ring +1",
			ring2="Stikini Ring +1",
			back="Swith Cape +1",
			waist="Bishop's Sash",
			legs="Telchine Braconi",
			feet="Telchine Pigaches"})
    

sets.midcast['Regen'] = set_combine(sets.midcast['Enhancing Magic'],set_combine(sets.midcast['Enhancing Magic Duration'], {
			main="Bolelabunga",
			sub="Ammurapi Shield",
			ammo="Impatiens",
			head="Inyanga Tiara +2",
			body={ name="Piety Briault +1", augments={'Enhances "Benediction" effect',}},
			hands="Ebers Mitts +1",
			legs="Th. Pant. +3",
			feet="Theo. Duckbills +3",
			neck="Deviant Necklace",
			waist="Witful Belt",
			left_ear="Lempo Earring",
			right_ear="Etiolation Earring",
			left_ring="Lebeche Ring",
			right_ring="Persis Ring",
			back={ name="Alaunus's Cape", augments={'MP+60','MP+20','"Fast Cast"+10',}},
        })
    )

sets.midcast['Barspell'] = set_combine(sets.midcast['Enhancing Magic'], {
			main="Beneficus",
			sub="Ammurapi Shield",
			ammo="Impatiens",
			head="Ebers Cap +1",
			neck="Incanter's Torque",
			ear1="Augment. Earring",
			ear2="Andoaa Earring",
			body="Ebers bliaud +1",
			hands="Inyan. Dastanas +2",
			ring1="Stikini Ring +1",
			ring2="Stikini Ring +1",
			back="Perimede Cape",
			waist="Olympus Sash",
			legs="Piety Pantaln. +1",
			feet="Ebers Duckbills +1"})

sets.midcast['Barspell Light Arts'] = set_combine(sets.midcast['Enhancing Magic'], {
			main="Beneficus",
			sub="Ammurapi Shield",
			ammo="Impatiens",
			head="Ebers Cap +1",
			neck="Incanter's Torque",
			ear1="Augment. Earring",
			ear2="Andoaa Earring",
			body="Ebers bliaud +1",
			hands="Inyan. Dastanas +2",
			ring1="Stikini Ring +1",
			ring2="Stikini Ring +1",
			back="Perimede Cape",
			waist="Olympus Sash",
			legs="Piety Pantaln. +1",
			feet="Ebers Duckbills +1"})


sets.midcast['Elemental Magic'] = set_combine(sets.midcast['General'], {
			main={ name="Grioavolr", augments={'MP+25','Mag. Acc.+30','"Mag.Atk.Bns."+30',}},
			sub="Enki Strap",
			ammo="Pemphredo Tathlum",
			head="Aya. Zucchetto +2",
			neck="Sanctity Necklace",
			ear1="Regal Earring",
			ear2="Friomisi Earring",
			body="Chironic doublet",
			hands="Fanatic gloves",
			ring1="Shiva Ring +1",
			ring2="Shiva Ring +1",
			back="Toro Cape",
			waist="Eschan Stone",
			legs={ name="Chironic Hose", augments={'Mag. Acc.+21 "Mag.Atk.Bns."+21','Mag. Acc.+14','"Mag.Atk.Bns."+5',}},
			feet="Aya. Gambieras +2"
	})

sets.midcast['Impact']=set_combine(sets.midcast['Elemental Magic'], {
		head='empty',
		body="Twilight Cloak",ring1="Stikini Ring +1",ring2="Stikini Ring +1",
	})

sets.midcast['Divine Magic'] = set_combine(sets.midcast['Elemental Magic'], {
			ammo="Pemphredo Tathlum",
			head="Aya. Zucchetto +2",
			neck="Jokushu Chain",
			ear1="Novio Earring",
			ear2="Friomisi Earring",
			body="Chironic Doublet",
			hands="Inyan. Dastanas +1",
			ring1="Stikini Ring +1",
			ring2="Stikini Ring +1",
			back="Ogapepo cape",
			waist="Eschan Stone",
			legs="Aya. Cosciales +2",
			feet="Rubeus Boots"
	})

sets.midcast['Repose'] = set_combine(sets.midcast['General'], {
			main="Oranyan",
			sub="Clerisy Strap +1",
			ammo="Pemphredo Tathlum",
			head="Aya. Zucchetto +2",
			neck="Erra Pendant",
			ear1="Enchntr. Earring +1",
			ear2="Digni. Earring",
			body="Chironic Doublet",
			hands="Inyan. Dastanas +2",
			ring1="Stikini Ring +1",
			ring2="Stikini Ring +1",
			back="Ogapepo cape",
			waist="Luminary Sash",
			legs="Aya. Cosciales +2",
			feet="Aya. Gambieras +2"})

sets.midcast['Dark Magic'] = set_combine(sets.midcast['General'], {    
			ammo="Pemphredo Tathlum",
			head="Aya. Zucchetto +2",
			neck="Jokushu Chain",
			ear1="Novio Earring",
			ear2="Friomisi Earring",
			body="Chironic Doublet",
			hands="Inyan. Dastanas +2",
			ring1="Stikini Ring +1",
			ring2="Stikini Ring +1",
			back="Ogapepo cape",
			waist="Eschan Stone",
			legs="Chironic Hose",
			feet="Rubeus Boots"
	})

sets.midcast['Stun'] = set_combine(sets.midcast['Dark Magic'], {
			main="Oranyan",
			sub="Clerisy Strap +1",
			ammo="Pemphredo Tathlum",
			head="Aya. Zucchetto +2",
			neck="Jokushu Chain",
			ear1="Novio Earring",
			ear2="Friomisi Earring",
			body="Chironic Doublet",
			hands="Inyan. Dastanas +1",
			ring1="Stikini Ring +1",
			ring2="Stikini Ring +1",
			back="Ogapepo cape",
			waist="Eschan Stone",
			legs="Chironic Hose",
			feet="Rubeus Boots"
	})

sets.midcast['Enfeebling Magic'] = set_combine(sets.midcast['General'], {
			main="Oranyan",
			sub="Clerisy Strap +1",
			ammo="Pemphredo Tathlum",
			head="Aya. Zucchetto +2",
			neck="Erra Pendant",
			ear1="Enchntr. Earring +1",
			ear2="Digni. Earring",
			body="Chironic Doublet",
			hands="Regal Cuffs",
			ring1="Kishar Ring",
			ring2="Stikini Ring +1",
			back="Ogapepo cape",
			waist="Luminary Sash",
			legs="Aya. Cosciales +2",
			feet="Aya. Gambieras +2"})

--JA Sets
sets['Benediction'] = set_combine(sets['Idle'], {body="Piety Briault +1"})

sets['Divine Caress'] = set_combine(sets['Idle'], {hands="Ebers Mitts +1", back=Cape_Healing})

--Idle Sets
sets['Idle DT'] = {
			main="Mafic Cudgel",
			sub="Genmei Shield",
			ammo="Staunch Tathlum +1",
			head="Aya. Zucchetto +2",
			neck="Loricate Torque +1",
			ear1="Infused Earring",
			ear2="Dawn Earring",
			body="Ayanmo Corazza +2",
			hands="Aya. Manopolas +2",
			ring1="Defending Ring",
			ring2="Vocane Ring",
			back="Moonlight Cape",
			waist="Slipor Sash",
			legs="Aya. Cosciales +2",
			feet="Aya. Gambieras +2"}

sets['Idle Refresh'] = {
			main="Yagrush",
			sub="Sors Shield",
			ammo="Staunch tathlum +1",
			head="Befouled Crown",
			neck="Bathy Choker +1",
			ear1="Infused Earring",
			ear2="Dawn Earring",
			body="Annoint. Kalasiris",
			hands="Inyan. Dastanas +2",
			ring1="Stikini Ring +1",
			ring2="Stikini Ring +1",
			back="Moonlight Cape",
			waist="Ninurta's sash",
			legs="Assid. Pants +1",
			feet="Inyan. Crackows +2"}

sets['Resting'] = set_combine(sets['Idle Refresh'], {
			main="Boonwell Staff",
			ammo="Clarus Stone",
			head="Orvail Corona",
			neck="Eidolon Pendant",
			ear1="Antivenom Earring",
			ear2="Warlock's Earring",
			body="Chelona Blazer",
			hands="Nares Cuffs",
			ring1="Angha Ring",
			ring2="Paguroidea Ring",
			back="Felicitas Cape",
			waist="Austerity Belt",
			legs="Nisse Slacks",
			feet="Chelona Boots"})

sets['Melee'] = {
			ammo="Amar Cluster",
			head="Aya. Zucchetto +2",
			neck="Combatant's Torque",
			ear1="Telos Earring",
			ear2="Brutal Earring",
			body="Ayanmo Corazza +2",
			hands="Aya. Manopolas +2",
			ring1="Petrov Ring",
			ring2="Chirich Ring +1",
			back="Moonlight Cape",
			waist="Windbuffet Belt +1",
			legs="Aya. Cosciales +2",
			feet="Aya. Gambieras +2"}

sets['Running'] = {
			main="Queller Rod",
			sub="Sors Shield",
			ammo="Staunch tathlum +1",
			head="Befouled Crown",
			neck="Bathy Choker +1",
			ear1="Infused Earring",
			ear2="Dawn Earring",
			body="Annoint. Kalasiris",
			hands="Inyan. Dastanas +2",
			ring1="Stikini Ring +1",
			ring2="Stikini Ring +1",
			back="Moonlight Cape",
			waist="Ninurta's sash",
			legs="Assid. Pants +1",
			feet="Inyan. Crackows +2"}

--WS Sets
sets['WS'] = set_combine(sets['Melee'], {
			ammo="Amar Cluster",
			head="Aya. Zucchetto +2",
			neck="Fotia Gorget",
			ear1="Moonshade Earring",
			ear2="Telos Earring",
			body="Ayanmo Corazza +2",
			hands="Aya. Manopolas +2",
			ring1="Rajas Ring",
			ring2="Ifrit Ring +1",
			back="Atheling Mantle",
			waist="Fotia Belt",
			legs="Aya. Cosciales +2",
			feet="Aya. Gambieras +2"}
})

sets['Shattersoul'] = set_combine(sets['WS'], {
	})

sets['Flash Nova']=set_combine(sets['WS'], {
			ammo="Pemphredo Tathlum",
			head="Aya. Zucchetto +2",
			neck="Sanctity Necklace",
			ear1="Regal Earring",
			ear2="Friomisi Earring",
			body="Chironic doublet",
			hands="Fanatic gloves",
			ring1="Shiva Ring +1",
			ring2="Shiva Ring +1",
			back="Toro Cape",
			waist="Eschan Stone",
			legs={ name="Chironic Hose", augments={'Mag. Acc.+21 "Mag.Atk.Bns."+21','Mag. Acc.+14','"Mag.Atk.Bns."+5',}},
			feet="Aya. Gambieras +2"}
})

sets['Hexa Strike'] = set_combine(sets['WS'], {
})

sets['Realmrazer']=set_combine(sets['WS'], {
})

sets['Mystic Boon']=set_combine(sets['WS'], {
})

--Weapons for melee lock modes (need to update gear inside self command too if you change these)
sets['Staff']=set_combine(sets['Melee'], {
	main={ name="Grioavolr", augments={'MP+25','Mag. Acc.+30','"Mag.Atk.Bns."+30',}},
	sub="Bloodrain Strap"
})

sets['Club']=set_combine(sets['Melee'], {
	main="Sindri",
	sub="Genbu's Shield"
})

sets['Dual Club']=set_combine(sets['Melee'], {
	main="Yagrush",
	sub="Sindri",
})
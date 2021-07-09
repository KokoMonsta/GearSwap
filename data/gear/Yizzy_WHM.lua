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
			head="Vanya Hood",
			neck="Orunmila's Torque",
			ear1="Malignance Earring",
			ear2="Enchntr. Earring +1",
			body="Zendik Robe",
			hands="Fanatic Gloves",
			ring1="Prolix Ring",
			ring2="Kishar Ring",
			back="Fi Follet Cape +1",
			waist="Witful Belt",
			legs="Kaykaus tights +1",
			feet="Kaykaus Boots +1"}

sets.precast['Cure'] = set_combine(sets.precast['General'], {
			ammo="Impatiens",
			head="Vanya Hood",
			neck="Aceso's Choker +1",
			ear1="Mendi. Earring",
			ear2="Malignance Earring",
			body="Heka's Kalasiris",
			hands="Kaykaus Cuffs +1",
			ring1="Prolix Ring",
			ring2="Kishar Ring",
			back="Pahtli Cape",
			waist="Acerbic Sash +1",
			legs="Ebers Pant. +1",
			feet="Hygieia Clogs"})

sets.precast['Enhancing Magic'] = set_combine(sets.precast['General'], {
			main={ name="Gada", augments={'Enh. Mag. eff. dur. +6','STR+2','Mag. Acc.+6',}},
			sub="Ammurapi Shield",
			ammo="Sapience Orb",
			head="Vanya Hood",
			neck="Orunmila's Torque",
			ear1="Malignance Earring",
			ear2="Enchntr. Earring +1",
			body="Zendik Robe",
			hands="Fanatic Gloves",
			ring1="Prolix Ring",
			ring2="Kishar Ring",
			back="Fi Follet Cape +1",
			waist="Embla Sash",
			legs="Kaykaus tights +1",
			feet="Kaykaus Boots +1"})

sets.precast['Impact'] = set_combine(sets.precast['General'], {})

--Midcast sets
sets.midcast['General'] = set_combine(sets.precast['General'], {})

sets.midcast['Cure'] = set_combine(sets.precast['Cure'], {
			main="Raetic Rod +1",
			sub="Sors Shield",
			ammo="Impatiens",
			head="Kaykaus Mitra +1",
			neck="Incanter's Torque",
			ear1="Nourish. Earring",
			ear2="Beatific Earring",
			body="Ebers Bliaut +1",
			hands="Theophany Mitts +3",
			ring1="Sirona's Ring",
			ring2="Menelaus's Ring",
			back="Mending Cape",
			waist="Witful Belt",
			legs="Ebers Pant. +1",
			feet="Kaykaus boots +1"})

sets.midcast['Curaga'] = set_combine(sets.midcast['Cure'], {
			main="Raetic Rod +1",
			sub="Sors Shield",
			ammo="Sapience Orb",
			head="Kaykaus Mitra +1",
			neck="Incanter's Torque",
			ear1="Nourish. Earring",
			ear2="Beatific Earring",
			body="Theo. Bliaut +3",
			hands="Theophany Mitts +3",
			ring1="Sirona's Ring",
			ring2="Menelaus's Ring",
			back="Mending Cape",
			waist="Austerity Belt +1",
			legs="Ebers Pant. +1",
			feet="Kaykaus boots +1"})

sets.midcast['StatusHeals'] = set_combine(sets.midcast['General'], {
			main="Yagrush",
			sub="Thuellaic Ecu +1",
			ammo="Impatiens",
			head="Vanya Hood",
			neck="Orunmila's Torque",
			ear1="Enchntr. Earring +1",
			ear2="Malignance Earring",
			body="Zendik Robe",
			hands="Vanya Cuffs",
			ring1="Kishar Ring",
			ring2="Prolix Ring",
			back="Fi Follet Cape +1",
			waist="Witful Belt",
			legs="Aya. Cosciales +2",
			feet="Vanya Clogs"})
			
sets.midcast['Erase'] = set_combine(sets.midcast['General'], {
			main="Yagrush",
			sub="Thuellaic Ecu +1",
			ammo="Impatiens",
			head="Vanya Hood",
			neck="Clr. Torque +2",
			ear1="Enchntr. Earring +1",
			ear2="Malignance Earring",
			body="Zendik Robe",
			hands="Vanya Cuffs",
			ring1="Kishar Ring",
			ring2="Prolix Ring",
			back="Fi Follet Cape +1",
			waist="Witful Belt",
			legs="Aya. Cosciales +2",
			feet="Vanya Clogs"})

sets.midcast['Cursna'] = set_combine(sets.midcast['StatusHeals'], {
			main="Yagrush",
			sub="Thuellaic Ecu +1",
			ammo="Sapience Orb",
			head="Vanya Hood",
			neck="Debilis Medallion",
			ear2="Beatific Earring",
			body="Ebers Bliaut +1",
			hands="Fanatic Gloves",
			ring1="Haoma's Ring",
			ring2="Menelaus's Ring",
			back="Mending Cape",
			waist="Bishop's Sash",
			legs="Theo. Pant. +1",
			feet="Vanya Clogs"})

sets.midcast['Enhancing Magic'] = set_combine(sets.midcast['General'], {
			main={ name="Gada", augments={'Enh. Mag. eff. dur. +6','STR+2','Mag. Acc.+6',}},
			sub="Ammurapi Shield",
			ammo="Sapience Orb",
			head="Telchine Cap",
			neck="Incanter's Torque",
			ear1="Andoaa Earring",
			ear2="Mimir Earring",
			body="Telchine Chas.",
			hands="Telchine Gloves",
			ring1="Stikini Ring +1",
			ring2="Stikini Ring +1",
			back="Fi Follet Cape +1",
			waist="Embla Sash",
			legs="Telchine Braconi",
			feet="Telchine Pigaches"})

sets.midcast['Enhancing Magic Duration'] = {
			main={ name="Gada", augments={'Enh. Mag. eff. dur. +6','STR+2','Mag. Acc.+6',}},
			sub="Ammurapi Shield",
			ammo="Sapience Orb",
			head="Telchine Cap",
			neck="Incanter's Torque",
			ear1="Andoaa Earring",
			ear2="Mimir Earring",
			body="Telchine Chas.",
			hands="Telchine Gloves",
			ring1="Stikini Ring +1",
			ring2="Stikini Ring +1",
			back="Fi Follet Cape +1",
			waist="Embla Sash",
			legs="Telchine Braconi",
			feet="Telchine Pigaches"}

sets.midcast['Auspice'] = {
			main={ name="Gada", augments={'Enh. Mag. eff. dur. +6','STR+2','Mag. Acc.+6',}},
			sub="Ammurapi Shield",
			ammo="Sapience Orb",
			head="Telchine Cap",
			neck="Incanter's Torque",
			ear1="Andoaa Earring",
			ear2="Mimir Earring",
			body="Telchine Chas.",
			hands="Telchine Gloves",
			ring1="Stikini Ring +1",
			ring2="Stikini Ring +1",
			back="Fi Follet Cape +1",
			waist="Embla Sash",
			legs="Telchine Braconi",
			feet="Ebers Duckbills +1"}

sets.midcast['Stoneskin'] = set_combine(sets.midcast['Enhancing Magic'], {set_combine(sets.midcast['Enhancing Magic Duration'], {
			sub="Ammurapi Shield",
			feet="Theo. Duckbills +3",})})

sets.midcast['Aquaveil'] = set_combine(sets.midcast['Enhancing Magic'], {
			main={ name="Gada", augments={'Enh. Mag. eff. dur. +6','STR+2','Mag. Acc.+6',}},
			sub="Ammurapi Shield",
			ammo="Sapience Orb",
			head="Telchine Cap",
			neck="Incanter's Torque",
			ear1="Andoaa Earring",
			ear2="Mimir Earring",
			body="Telchine Chas.",
			hands="Telchine Gloves",
			ring1="Stikini Ring +1",
			ring2="Stikini Ring +1",
			back="Fi Follet Cape +1",
			waist="Embla Sash",
			legs="Telchine Braconi",
			feet="Telchine Pigaches"})
    

sets.midcast['Regen'] = set_combine(sets.midcast['Enhancing Magic'],set_combine(sets.midcast['Enhancing Magic Duration'], {
			main="Bolelabunga",
			sub="Ammurapi Shield",
			ammo="Pemphredo Tathlum",
			head="Inyanga Tiara +2",
			body={ name="Piety Bliaut +1", augments={'Enhances "Benediction" effect',}},
			hands="Ebers mitts +1",
			legs="Th. Pant. +3",
			feet="Theo. Duckbills +3",
			neck="Deviant Necklace",
			waist="Witful Belt",
			left_ear="Lempo Earring",
			right_ear="Etiolation Earring",
			left_ring="Lebeche Ring",
			right_ring="Persis Ring",
			back="Fi Follet Cape +1",
        })
    )

sets.midcast['Barspell'] = set_combine(sets.midcast['Enhancing Magic'], {
			main="Beneficus",
			sub="Ammurapi Shield",
			ammo="Sapience Orb",
			head="Ebers Cap +1",
			neck="Incanter's Torque",
			ear1="Augment. Earring",
			ear2="Andoaa Earring",
			body="Ebers Bliaut +1",
			hands="Ebers mitts +1",
			ring1="Stikini Ring +1",
			ring2="Stikini Ring +1",
			back="Mending Cape",
			waist="Olympus Sash",
			legs="Piety Pantaln. +3",
			feet="Ebers Duckbills +1"})

sets.midcast['Barspell Light Arts'] = set_combine(sets.midcast['Enhancing Magic'], {
			main="Beneficus",
			sub="Ammurapi Shield",
			ammo="Sapience Orb",
			head="Ebers Cap +1",
			neck="Incanter's Torque",
			ear1="Augment. Earring",
			ear2="Andoaa Earring",
			body="Ebers Bliaut +1",
			hands="Ebers mitts +1",
			ring1="Stikini Ring +1",
			ring2="Stikini Ring +1",
			back="Mending Cape",
			waist="Olympus Sash",
			legs="Piety Pantaln. +3",
			feet="Ebers Duckbills +1"})


sets.midcast['Elemental Magic'] = set_combine(sets.midcast['General'], {
			main="Daybreak",
			sub="Ammurapi Shield",
			ammo="Pemphredo Tathlum",
			head="Inyanga Tiara +2",
			neck="Sanctity Necklace",
			ear1="Regal Earring",
			ear2="Malignance Earring",
			body="Vedic Coat",
			hands="Inyan. Dastanas +2",
			ring1="Freke Ring",
			ring2="Metamor. Ring +1",
			back="Aurist's Cape +1",
			waist="Acuity Belt +1",
			legs={ name="Chironic Hose", augments={'"Mag.Atk.Bns."+22','Accuracy+18 Attack+18','Mag. Acc.+19 "Mag.Atk.Bns."+19',}},
			feet={ name="Chironic Slippers", augments={'CHR+3','AGI+8','"Refresh"+2',}}})

sets.midcast['Impact']=set_combine(sets.midcast['Elemental Magic'], {
		head='empty',
		body="Twilight Cloak",ring1="Stikini Ring",ring2="Stikini Ring",
	})

sets.midcast['Divine Magic'] = set_combine(sets.midcast['Elemental Magic'], {
		ring1="Stikini Ring",ring2="Stikini Ring",
	})

sets.midcast['Repose'] = set_combine(sets.midcast['General'], {
			main="Daybreak",
			sub="Ammurapi Shield",
			ammo="Pemphredo Tathlum",
			head="Aya. Zucchetto +2",
			neck="Erra Pendant",
			ear1="Regal Earring",
			ear2="Malignance Earring",
			body="Zendik Robe",
			hands="Inyan. Dastanas +2",
			ring1="Stikini Ring +1",
			ring2="Stikini Ring +1",
			back="Aurist's Cape +1",
			waist="Acuity Belt +1",
			legs="Aya. Cosciales +2",
			feet="Aya. Gambieras +2"})

sets.midcast['Dark Magic'] = set_combine(sets.midcast['General'], {    
	main="Daybreak",
	sub="Ammurapi Shield",
    ammo="Kalboron Stone",
    head="Theophany Cap +2",
    body="Theo. Bliaut +3",
    hands="Theophany Mitts +3",
    legs="Th. Pant. +3",
    feet="Theo. Duckbills +3",
    neck="Lasaia Pendant",
    waist="Luminary Sash",
    left_ear="Lempo Earring",
    right_ear="Etiolation Earring",
    left_ring="Persis Ring",
    right_ring="Inyanga Ring",
    back="Aurist's Cape",
	})

sets.midcast['Stun'] = set_combine(sets.midcast['Dark Magic'], {
    main="Daybreak",
	sub="Ammurapi Shield",
    ammo="Kalboron Stone",
    head="Theophany Cap +2",
    body="Theo. Bliaut +3",
    hands="Theophany Mitts +3",
    legs="Th. Pant. +3",
    feet="Theo. Duckbills +3",
    neck="Lasaia Pendant",
    waist="Luminary Sash",
    left_ear="Lempo Earring",
    right_ear="Etiolation Earring",
    left_ring="Persis Ring",
    right_ring="Inyanga Ring",
    back="Aurist's Cape",
	})

sets.midcast['Enfeebling Magic'] = set_combine(sets.midcast['General'], {
			main="Daybreak",
			sub="Ammurapi Shield",
			ammo="Pemphredo Tathlum",
			head="Aya. Zucchetto +2",
			neck="Erra Pendant",
			ear1="Regal Earring",
			ear2="Malignance Earring",
			body="Theo. Bliaut +3",
			hands="Theophany Mitts +3",
			ring1="Stikini Ring +1",
			ring2="Kishar Ring",
			back="Aurist's Cape +1",
			waist="Acuity Belt +1",
			legs={ name="Chironic Hose", augments={'Accuracy+1','Mag. Acc.+25','Accuracy+4 Attack+4','Mag. Acc.+18 "Mag.Atk.Bns."+18',}},
			feet="Inyan. Crackows +2"})
			
sets.midcast['Dia'] = set_combine(sets.midcast['Enfeebling Magic'], {
			head="Wh. Rarab Cap +1",
			hands={ name="Chironic Gloves", augments={'Mag. Acc.+27','CHR+10','"Treasure Hunter"+2','Accuracy+16 Attack+16',}},
			waist="Chaac Belt"})

sets.midcast['Dia II'] = set_combine(sets.midcast['Enfeebling Magic'], {
			head="Wh. Rarab Cap +1",
			hands={ name="Chironic Gloves", augments={'Mag. Acc.+27','CHR+10','"Treasure Hunter"+2','Accuracy+16 Attack+16',}},
			waist="Chaac Belt"})

--JA Sets
sets['Benediction'] = set_combine(sets['Idle'], {body="Piety Bliaut +1"})

sets['Divine Caress'] = set_combine(sets['Idle'], {hands="Ebers mitts +1", back=Cape_Healing})

--Idle Sets
sets['Idle DT'] = {
			main="Malignance Pole",
			sub="Irenic strap +1",
			ammo="Staunch Tathlum +1",
			head="Inyanga Tiara +2",
			neck="Loricate Torque +1",
			ear1="Eabani Earring",
			ear2="Hearty Earring",
			body="Inyanga Jubbah +2",
			hands="Inyan. Dastanas +2",
			ring1="Defending Ring",
			ring2="Vocane Ring",
			back="Moonlight Cape",
			waist="Carrier's Sash",
			legs="Inyanga Shalwar +2",
			feet="Inyan. Crackows +2"}

sets['Idle Refresh'] = {
			main="Bolelabunga",
			sub="Genmei Shield",
			ammo="Staunch Tathlum +1",
			head={ name="Chironic Hat", augments={'Magic dmg. taken -1%','STR+7','"Refresh"+2','Accuracy+8 Attack+8','Mag. Acc.+5 "Mag.Atk.Bns."+5',}},
			neck="Bathy Choker +1",
			ear1="Infused Earring",
			ear2="Dawn Earring",
			body="Theo. Bliaut +3",
			hands={ name="Chironic Gloves", augments={'Pet: Accuracy+23 Pet: Rng. Acc.+23','Mag. Acc.+17','"Refresh"+2','Accuracy+13 Attack+13',}},
			ring1="Stikini Ring +1",
			ring2="Stikini Ring +1",
			back="Kumbira Cape",
			waist="Fucho-no-Obi",
			legs="Assid. Pants +1",
			feet={ name="Chironic Slippers", augments={'CHR+3','AGI+8','"Refresh"+2',}}}

sets['Resting'] = {}

sets['Melee'] = {
			ammo="Amar Cluster",
			head="Blistering Sallet +1",
			neck="Lissome Necklace",
			ear1="Telos Earring",
			ear2="Brutal Earring",
			body="Ayanmo Corazza +2",
			hands="Gazu Bracelet +1",
			ring1="Petrov Ring",
			ring2="Chirich Ring +1",
			back="Moonlight Cape",
			waist="Windbuffet Belt +1",
			legs="Aya. Cosciales +2",
			feet="Aya. Gambieras +2"}

sets['Running'] = {main="Bolelabunga",
			sub="Genmei Shield",
			ammo="Staunch Tathlum +1",
			head={ name="Chironic Hat", augments={'Magic dmg. taken -1%','STR+7','"Refresh"+2','Accuracy+8 Attack+8','Mag. Acc.+5 "Mag.Atk.Bns."+5',}},
			neck="Bathy Choker +1",
			ear1="Infused Earring",
			ear2="Dawn Earring",
			body="Theo. Bliaut +3",
			hands={ name="Chironic Gloves", augments={'Pet: Accuracy+23 Pet: Rng. Acc.+23','Mag. Acc.+17','"Refresh"+2','Accuracy+13 Attack+13',}},
			ring1="Stikini Ring +1",
			ring2="Stikini Ring +1",
			back="Kumbira Cape",
			waist="Fucho-no-Obi",
			legs="Assid. Pants +1",
			feet={ name="Chironic Slippers", augments={'CHR+3','AGI+8','"Refresh"+2',}}}

--WS Sets
sets['WS'] = {
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


sets['Shattersoul'] = set_combine(sets['WS'], {
	})

sets['Flash Nova']=set_combine(sets['WS'], {
			ammo="Pemphredo Tathlum",
			head="Aya. Zucchetto +2",
			neck="Sanctity Necklace",
			ear1="Regal Earring",
			ear2="Friomisi Earring",
			body="Vedic Coat",
			hands="Fanatic gloves",
			ring1="Shiva Ring +1",
			ring2="Shiva Ring +1",
			back="Toro Cape",
			waist="Eschan Stone",
			legs={ name="Chironic Hose", augments={'Accuracy+1','Mag. Acc.+25','Accuracy+4 Attack+4','Mag. Acc.+18 "Mag.Atk.Bns."+18',}},
			feet="Aya. Gambieras +2"})
			
sets['Hexa Strike'] = set_combine(sets['WS'], {
})

sets['Realmrazer']=set_combine(sets['WS'], {
})

sets['Mystic Boon']=set_combine(sets['WS'], {
})

--Weapons for melee lock modes (need to update gear inside self command too if you change these)
sets['Staff']=set_combine(sets['Melee'], {
	main="Nilgal Pole",
	sub="Arbuda Grip"
})

sets['Club']=set_combine(sets['Melee'], {
	main="Daybreak",
	sub="Genmei Shield"
})

sets['Dual Club']=set_combine(sets['Melee'], {
	main="Divinity",
	sub="Sindri",
	ear1="Heartseeker Earring",
	ear2="Dudgeon Earring",
	waist="Shetal Stone"
})
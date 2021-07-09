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
			ammo="Incantor stone",
			head="Vanya Hood",
			neck="Voltsurge Torque",
			ear1="Loquac. Earring",
			body="Inyanga Jubbah +1",
			hands="Kaykaus Cuffs +1",
			ring1="Prolix Ring",
			ring2="Lebeche Ring",
			back="Swith Cape",
			waist="Witful Belt",
			legs="Kaykaus tights",
			feet="Kaykaus Boots"}

sets.precast['Cure'] = set_combine(sets.precast['General'], {
			main="Queller Rod",
			sub="Sors Shield",
			ammo="Incantor stone",
			head="Vanya Hood",
			neck="Aceso's Choker",
			ear1="Loquac. Earring",
			body="Nefer Kalasiris",
			hands="Kaykaus Cuffs +1",
			ring1="Prolix Ring",
			ring2="Lebeche Ring",
			back="Swith Cape",
			waist="Acerbic Sash +1",
			legs="Kaykaus tights",
			feet="Vanya Clogs"})

sets.precast['Enhancing Magic'] = set_combine(sets.precast['General'], {
			main="Beneficus",
			sub="Genbu's Shield",
			ammo="Incantor stone",
			head="Vanya Hood",
			neck="Voltsurge Torque",
			ear1="Loquac. Earring",
			body="Inyanga Jubbah +1",
			hands="Kaykaus Cuffs +1",
			ring1="Prolix Ring",
			ring2="Lebeche Ring",
			back="Swith Cape",
			waist="Witful Belt",
			legs="Kaykaus tights",
			feet="Kaykaus Boots"})

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
			ammo="Psilomene",
			head="Kaykaus Mitra +1",
			neck="Voltsurge Torque",
			ear1="Nourish. Earring",
			ear2="Dawn Earring",
			body="Ebers Bliaud +1",
			hands="Kaykaus Cuffs +1",
			ring1="Sirona's Ring",
			ring2="Ephedra Ring",
			back="Oretania's Cape +1",
			waist="Austerity Belt",
			legs="Ebers Pant. +1",
			feet="Kaykaus boots +1"})

sets.midcast['Curaga'] = set_combine(sets.midcast['Cure'], {
			main="Queller Rod",
			sub="Sors Shield",
			ammo="Psilomene",
			head="Kaykaus Mitra +1",
			neck="Voltsurge Torque",
			ear1="Nourish. Earring",
			ear2="Dawn Earring",
			body="Kaykaus Bliaut",
			hands="Kaykaus Cuffs +1",
			ring1="Sirona's Ring",
			ring2="Ephedra Ring",
			back="Oretania's Cape +1",
			waist="Austerity Belt",
			legs="Kaykaus Tights",
			feet="Kaykaus boots +1"})

sets.midcast['StatusHeals'] = set_combine(sets.midcast['General'], {
			main="Yagrush",
			sub="Thuellaic Ecu +1",
			ammo="Incantor stone",
			head="Telchine Cap",
			neck="Orunmila's Torque",
			ear1="Loquac. Earring",
			ear2="Novia Earring",
			body="Telchine Chas.",
			hands="Telchine Gloves",
			ring1="Prolix Rin  Ring",
			back="Swith Cape +1",
			waist="Witful Belt",
			legs="Telchine Braconi",
			feet="Telchine Pigaches"})

sets.midcast['Cursna'] = set_combine(sets.midcast['StatusHeals'], {
			main="Yagrush",
			sub="Thuellaic Ecu +1",
			ammo="Psilomene",
			head="Vanya Hood",
			neck="Malison Medallion",
			ear2="Beatific Earring",
			body="Orison Bliaud +1",
			hands="Kaykaus Cuffs +1",
			ring1="Ephedra Ring",
			ring2="Ephedra Ring",
			back="Alaunus's Cape",
			waist="Bishop's Sash",
			legs="Theo. Pant. +1",
			feet="Gende. Galosh"})

sets.midcast['Enhancing Magic'] = set_combine(sets.midcast['General'], {
			main="Beneficus",
			sub="Sors Shield",
			ammo="Incantor Stone",
			head="Telchine Cap",
			neck="Enhancing Torque",
			ear1="Loquac. Earring",
			ear2="Dawn Earring",
			body="Telchine Chas.",
			hands="Telchine Gloves",
			ring1="Stikini Ring +1",
			ring2="Stikini Ring +1",
			back="Swith Cape +1",
			waist="Bishop's Sash",
			legs="Telchine Braconi",
			feet="Telchine Pigaches"})

sets.midcast['Enhancing Magic Duration'] = {
			main="Gada",
			sub="Genbu's Shield",
			ammo="Incantor Stone",
			head="Telchine Cap",
			neck="Enhancing Torque",
			ear1="Loquac. Earring",
			ear2="Dawn Earring",
			body="Telchine Chas.",
			hands="Telchine Gloves",
			ring1="Stikini Ring +1",
			ring2="Stikini Ring +1",
			back="Swith Cape +1",
			waist="Bishop's Sash",
			legs="Telchine Braconi",
			feet="Telchine Pigaches"}

sets.midcast['Stoneskin'] = set_combine(sets.midcast['Enhancing Magic'], {set_combine(sets.midcast['Enhancing Magic Duration'], {
			sub="Ammurapi Shield",
			feet="Theo. Duckbills +3",})})

sets.midcast['Aquaveil'] = set_combine(sets.midcast['Enhancing Magic'], {
			main="Gada",
			sub="Genbu's Shield",
			ammo="Incantor Stone",
			head="Telchine Cap",
			neck="Enhancing Torque",
			ear1="Loquac. Earring",
			ear2="Dawn Earring",
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
			ammo="Clarus Stone",
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
			main="Gada",
			sub="Genbu's Shield",
			ammo="Incantor stone",
			head="Ebers Cap",
			neck="Melic Torque",
			ear2="Andoaa Earring",
			body="Ebers Bliaud +1",
			hands="Ebers Mitts",
			ring1="Stikini Ring +1",
			ring2="Stikini Ring +1",
			back="Mending Cape",
			waist="Olympus Sash",
			legs="Piety Pantaloons",
			feet="Ebers Duckbills"})

sets.midcast['Barspell Light Arts'] = set_combine(sets.midcast['Enhancing Magic'], {
			main="Gada",
			sub="Genbu's Shield",
			ammo="Incantor stone",
			head="Befouled Crown",
			neck="Melic Torque",
			ear2="Andoaa Earring",
			body="Orison Bliaud +1",
			hands="Inyan. Dastanas +1",
			ring1="Prolix Ring",
			ring2="Lebeche Ring",
			back="Mending Cape",
			waist="Olympus Sash",
			legs="Clr. Pantaln. +2",
			feet="Kaykaus boots +1"})


sets.midcast['Elemental Magic'] = set_combine(sets.midcast['General'], {

	})

sets.midcast['Impact']=set_combine(sets.midcast['Elemental Magic'], {
		head='empty',
		body="Twilight Cloak",ring1="Stikini Ring +1",ring2="Stikini Ring +1",
	})

sets.midcast['Divine Magic'] = set_combine(sets.midcast['Elemental Magic'], {
		ring1="Stikini Ring +1",ring2="Stikini Ring +1",
	})

sets.midcast['Repose'] = set_combine(sets.midcast['General'], {
			main="Grioavolr",
			sub="Clerisy strap",
			ammo="Oreida's Tathlum",
			head="Vanya Hood",
			neck="Weike torque",
			ear1="Lifestorm Earring",
			ear2="Psystorm Earring",
			body="Artsieq Jubbah",
			hands="Lurid mitts",
			ring1="Sangoma Ring",
			ring2="Perception Ring",
			back="Ogapepo cape",
			waist="Ovate Rope",
			legs="Telchine slops",
			feet="Rubeus Boots"})

sets.midcast['Dark Magic'] = set_combine(sets.midcast['General'], {    
	main={ name="Queller Rod", augments={'MP+80','"Cure" potency +15%','Enmity-5',}},
    sub="Ammurapi Shield",
    ammo="Kalboron Stone",
    head="Theophany Cap +2",
    body="Theo. Briault +3",
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
    main={ name="Queller Rod", augments={'MP+80','"Cure" potency +15%','Enmity-5',}},
    sub="Ammurapi Shield",
    ammo="Kalboron Stone",
    head="Theophany Cap +2",
    body="Theo. Briault +3",
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
			main="Grioavolr",
			sub="Clerisy strap",
			ammo="Oreida's Tathlum",
			head="Vanya Hood",
			neck="Weike torque",
			ear1="Lifestorm Earring",
			ear2="Psystorm Earring",
			body="Artsieq Jubbah",
			hands="Lurid mitts",
			ring1="Sangoma Ring",
			ring2="Perception Ring",
			back="Ogapepo cape",
			waist="Ovate Rope",
			legs="Telchine slops",
			feet="Rubeus Boots"})

--JA Sets
sets['Benediction'] = set_combine(sets['Idle'], {body="Piety Briault +1"})

sets['Divine Caress'] = set_combine(sets['Idle'], {hands="Ebers Mitts +1", back=Cape_Healing})

--Idle Sets
sets['Idle DT'] = {
			main="Queller Rod",
			sub="Sors Shield",
			ammo="Psilomene",
			head="Befouled Crown",
			neck="Sanctity Necklace",
			ear1="Dawn Earring",
			ear2="Loquac. Earring",
			body="Theo. Briault +3",
			hands="Inyan. Dastanas +2",
			ring1="Stikini Ring +1",
			ring2="Stikini Ring +1",
			back="Alaunus's Cape",
			waist="Witful Belt",
			legs="Assid. Pants +1",
			feet="Inyan. Crackows +2"}

sets['Idle Refresh'] = set_combine(sets['Idle DT'], {
			main="Queller Rod",
			sub="Sors Shield",
			ammo="Psilomene",
			head="Befouled Crown",
			neck="Sanctity Necklace",
			ear1="Dawn Earring",
			ear2="Loquac. Earring",
			body="Kaykaus Bliaut",
			hands="Inyan. Dastanas +2",
			ring1="Stikini Ring +1",
			ring2="Stikini Ring +1",
			back="Alaunus's Cape",
			waist="Witful Belt",
			legs="Assid. Pants +1",
			feet="Inyan. Crackows +2"})

sets['Resting'] = set_combine(sets['Idle Refresh'], {
			main="Boonwell Staff",
			ammo="Clarus Stone",
			head="Mirror tiara",
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
			feet="Serpentes Sabots"})

sets['Melee'] = {}

sets['Running'] = {feet="Serpentes Sabots"}

--WS Sets
sets['WS'] = set_combine(sets['Melee'], {
        head="",neck="Fotia Gorget",ear1="",ear2="",
        body="",hands="",ring1="Rajas Ring",ring2="Apate Ring",
        back="",waist="Fotia Belt",legs="",feet="",
})

sets['Shattersoul'] = set_combine(sets['WS'], {
	})

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
	main="Divinity",
	sub="Genbu's Shield"
})

sets['Dual Club']=set_combine(sets['Melee'], {
	main="Divinity",
	sub="Sindri",
	ear1="Heartseeker Earring",
	ear2="Dudgeon Earring",
	waist="Shetal Stone"
})
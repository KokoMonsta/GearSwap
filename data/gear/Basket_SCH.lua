organizer_items = {
    echos="Echo Drops",
    ring="Warp Ring",
    food="Pear Crepe",
    food2="Tavnasian Taco"
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
    main={ name="Queller Rod", augments={'MP+80','"Cure" potency +15%','Enmity-5',}},
    sub="Sors Shield",
    ammo="Impatiens",
    head="Nahtirah Hat",
    body="Inyanga Jubbah +2",
    hands="Inyan. Dastanas +1",
    legs={ name="Lengo Pants", augments={'INT+2','"Mag.Atk.Bns."+1',}},
    feet="Regal Pumps +1",
    neck="Baetyl Pendant",
    waist="Witful Belt",
    left_ear="Glorious Earring",
    right_ear="Loquac. Earring",
    left_ring="Veneficium Ring",
    right_ring="Prolix Ring",
    back={ name="Alaunus's Cape", augments={'MP+60','MP+20','"Fast Cast"+10',}},
	}

sets.precast['Cure'] = set_combine(sets.precast['General'], {
    sub="Sors Shield",
    ammo="Impatiens",
    head={ name="Vanya Hood", augments={'Healing magic skill +20','"Cure" spellcasting time -7%','Magic dmg. taken -3',}},
    body="Heka's Kalasiris",
    hands={ name="Vanya Cuffs", augments={'Healing magic skill +20','"Cure" spellcasting time -7%','Magic dmg. taken -3',}},
    legs={ name="Lengo Pants", augments={'INT+2','"Mag.Atk.Bns."+1',}},
    feet="Regal Pumps +1",
    neck="Baetyl Pendant",
    waist="Witful Belt",
    left_ear={ name="Moonshade Earring", augments={'MP+25','Latent effect: "Refresh"+1',}},
    right_ear="Loquac. Earring",
    left_ring="Woltaris Ring",
    right_ring="Prolix Ring",
    back="Pahtli Cape",
	})

sets.precast['Enhancing Magic'] = set_combine(sets.precast['General'], {
    main={ name="Queller Rod", augments={'MP+80','"Cure" potency +15%','Enmity-5',}},
    sub="Sors Shield",
    ammo="Impatiens",
    head="Nahtirah Hat",
    body="Inyanga Jubbah +2",
    hands="Inyan. Dastanas +1",
    legs={ name="Lengo Pants", augments={'INT+2','"Mag.Atk.Bns."+1',}},
    feet="Regal Pumps +1",
    neck="Baetyl Pendant",
    waist="Witful Belt",
    left_ear="Glorious Earring",
    right_ear="Loquac. Earring",
    left_ring="Veneficium Ring",
    right_ring="Prolix Ring",
    back={ name="Alaunus's Cape", augments={'MP+60','MP+20','"Fast Cast"+10',}},
	})

sets.precast['Impact'] = set_combine(sets.precast['General'], {
		head='empty',
		body="Twilight Cloak"
	})

--Midcast sets
sets.midcast['General'] = set_combine(sets.precast['General'], {})

sets.midcast['Cure'] = set_combine(sets.precast['Cure'], {
    main="Tamaxchi",
    sub="Sors Shield",
    ammo="Clarus Stone",
    head={ name="Vanya Hood", augments={'Healing magic skill +20','"Cure" spellcasting time -7%','Magic dmg. taken -3',}},
    body="Heka's Kalasiris",
    hands={ name="Chironic Gloves", augments={'Pet: Accuracy+24 Pet: Rng. Acc.+24','MND+1','"Refresh"+1','Accuracy+8 Attack+8','Mag. Acc.+3 "Mag.Atk.Bns."+3',}},
    legs={ name="Chironic Hose", augments={'Mag. Acc.+30','INT+6','"Mag.Atk.Bns."+14',}},
    feet="Regal Pumps +1",
    neck="Lasaia Pendant",
    waist="Witful Belt",
    left_ear={ name="Moonshade Earring", augments={'MP+25','Latent effect: "Refresh"+1',}},
    right_ear="Loquac. Earring",
    left_ring="Sirona's Ring",
    right_ring="Ephedra Ring",
    back={ name="Mecisto. Mantle", augments={'Cap. Point+45%','MP+27','"Mag.Atk.Bns."+5','DEF+4',}},
	})

sets.midcast['Curaga'] = set_combine(sets.midcast['Cure'], {
    main="Tamaxchi",
    sub="Sors Shield",
    ammo="Clarus Stone",
    head={ name="Vanya Hood", augments={'Healing magic skill +20','"Cure" spellcasting time -7%','Magic dmg. taken -3',}},
    body="Heka's Kalasiris",
    hands={ name="Chironic Gloves", augments={'Pet: Accuracy+24 Pet: Rng. Acc.+24','MND+1','"Refresh"+1','Accuracy+8 Attack+8','Mag. Acc.+3 "Mag.Atk.Bns."+3',}},
    legs={ name="Chironic Hose", augments={'Mag. Acc.+30','INT+6','"Mag.Atk.Bns."+14',}},
    feet="Regal Pumps +1",
    neck="Lasaia Pendant",
    waist="Witful Belt",
    left_ear={ name="Moonshade Earring", augments={'MP+25','Latent effect: "Refresh"+1',}},
    right_ear="Loquac. Earring",
    left_ring="Sirona's Ring",
    right_ring="Ephedra Ring",
    back={ name="Mecisto. Mantle", augments={'Cap. Point+45%','MP+27','"Mag.Atk.Bns."+5','DEF+4',}},
	})

sets.midcast['StatusHeals'] = set_combine(sets.midcast['General'], {
    main={ name="Queller Rod", augments={'MP+80','"Cure" potency +15%','Enmity-5',}},
    sub="Sors Shield",
    ammo="Impatiens",
    head="Ebers Cap +1",
    body="Inyanga Jubbah +2",
    hands="Inyan. Dastanas +1",
    legs={ name="Lengo Pants", augments={'INT+2','"Mag.Atk.Bns."+1',}},
    feet="Regal Pumps +1",
    neck="Baetyl Pendant",
    waist="Witful Belt",
    left_ear="Glorious Earring",
    right_ear="Loquac. Earring",
    left_ring="Sirona's Ring",
    right_ring="Ephedra Ring",
    back={ name="Alaunus's Cape", augments={'MP+60','MP+20','"Fast Cast"+10',}},
	})

sets.midcast['Cursna'] = set_combine(sets.midcast['StatusHeals'], {
    main={ name="Queller Rod", augments={'MP+80','"Cure" potency +15%','Enmity-5',}},
    sub="Sors Shield",
    ammo="Impatiens",
    head="Ebers Cap +1",
    body="Inyanga Jubbah +2",
    hands="Inyan. Dastanas +1",
    legs={ name="Lengo Pants", augments={'INT+2','"Mag.Atk.Bns."+1',}},
    feet={ name="Vanya Clogs", augments={'MP+50','"Cure" potency +7%','Enmity-6',}},
    neck="Baetyl Pendant",
    waist="Witful Belt",
    left_ear="Glorious Earring",
    right_ear="Loquac. Earring",
    left_ring="Sirona's Ring",
    right_ring="Ephedra Ring",
    back={ name="Alaunus's Cape", augments={'MP+60','MP+20','"Fast Cast"+10',}},
	})

sets.midcast['Enhancing Magic'] = set_combine(sets.midcast['General'], {
    feet="Theo. Duckbills +2",
	})

sets.midcast['Enhancing Magic Duration'] = {
    feet="Theo. Duckbills +2",
    }

sets.midcast['Stoneskin'] = set_combine(sets.midcast['Enhancing Magic'], {
        set_combine(sets.midcast['Enhancing Magic Duration'], {
    feet="Theo. Duckbills +2",
        })
    })

sets.midcast['Aquaveil'] = set_combine(sets.midcast['Enhancing Magic'], {
    feet="Theo. Duckbills +2",
        })
    

sets.midcast['Regen'] = set_combine(sets.midcast['Enhancing Magic'],
        set_combine(sets.midcast['Enhancing Magic Duration'], {
    ammo="Impatiens",
    head="Inyanga Tiara +2",
    body={ name="Piety Briault +1", augments={'Enhances "Benediction" effect',}},
    hands="Ebers Mitts +1",
    legs="Th. Pantaloons +2",
    feet="Theo. Duckbills +2",
    neck="Baetyl Pendant",
    waist="Witful Belt",
    left_ear="Loquac. Earring",
    right_ear="Medicine Earring",
    left_ring="Veneficium Ring",
    right_ring="Lebeche Ring",
    back={ name="Alaunus's Cape", augments={'MP+60','MP+20','"Fast Cast"+10',}},
        })
    )

sets.midcast['Barspell'] = set_combine(sets.midcast['Enhancing Magic'], {
		main="Beneficus",sub="Ammurapi Shield",
        head="Ebers Cap",neck="",
        body="Ebers bliaud +1 +1",hands="Ebers Mitts",
        back="Mending Cape",waist="",legs="Piety Pantaloons +1",feet="Theo. Duckbills +2"
	})

sets.midcast['Barspell Light Arts'] = set_combine(sets.midcast['Enhancing Magic'], {
		main="Beneficus",sub="Ammurapi Shield",
        head="Ebers Cap",neck="",
        body="Ebers bliaud +1 +1",hands="Ebers Mitts",
        back="Mending Cape",waist="",legs="Piety Pantaloons +1",feet="Theo. Duckbills +2"
	})


sets.midcast['Elemental Magic'] = set_combine(sets.midcast['General'], {
        main="Arasy Staff",
        sub="Clerisy Strap",
		head="Ebers Cap +1",
        neck="Sanctity Necklace",
        left_ear="Hecate's Earring",
        right_ear="Friomisi Earring",
		hands="Aya. Manopolas +1",
        left_ring="Shiva Ring",
        right_ring="Shiva Ring",
        back="",
        waist="Eschan Stone",
		legs="Chironic Hose",
		feet="Aya. Gambieras +1",
	})

sets.midcast['Impact']=set_combine(sets.midcast['Elemental Magic'], {
		head='empty',
		body="Twilight Cloak",ring1="Stikini Ring",ring2="Stikini Ring",
	})

sets.midcast['Divine Magic'] = set_combine(sets.midcast['Elemental Magic'], {
		ring1="Stikini Ring",ring2="Stikini Ring",
	})

sets.midcast['Repose'] = set_combine(sets.midcast['General'], {
        main="Arasy Staff", sub="Clerisy Grip",ammo="Plumose Sachet",
        head="Aya. Zucchetto +1",neck="Imbodla Necklace",ear1="Psystorm Earring",ear2="Lifestorm Earring",
        body="Vanya Robe",hands="Inyanga Dastanas",ring1="Stikini Ring",ring2="Stikini Ring",
        back="Pahtli Cape",waist="Aswang Sash",legs="Aya. Cosciales +1",feet="Aya. Gambieras +1"
	})

sets.midcast['Dark Magic'] = set_combine(sets.midcast['General'], {
        main="Arasy Staff", sub="Clerisy Grip",ammo="Plumose Sachet",
        head="Aya. Zucchetto +1",neck="Imbodla Necklace",ear1="Psystorm Earring",ear2="Lifestorm Earring",
        body="Ayanmo Corazza +1",hands="Inyanga Dastanas",ring1="Stikini Ring",ring2="Stikini Ring",
        back="Pahtli Cape",waist="Aswang Sash",legs="Aya. Cosciales +1",feet="Aya. Gambieras +1"
	})

sets.midcast['Stun'] = set_combine(sets.midcast['Dark Magic'], {
        main="Arasy Staff", sub="Clerisy Grip",ammo="Plumose Sachet",
        head="Aya. Zucchetto +1",neck="Imbodla Necklace",ear1="Psystorm Earring",ear2="Lifestorm Earring",
        body="Ayanmo Corazza +1",hands="Inyanga Dastanas",ring1="Stikini Ring",ring2="Stikini Ring",
        back="Pahtli Cape",waist="Aswang Sash",legs="Aya. Cosciales +1",feet="Aya. Gambieras +1"
	})

sets.midcast['Enfeebling Magic'] = set_combine(sets.midcast['General'], {
        main="Arasy Staff", sub="Mephitis Grip",ammo="Plumose Sachet",
        head="Aya. Zucchetto +1",neck="Imbodla Necklace",ear1="Psystorm Earring",ear2="Lifestorm Earring",
        body="Vanya Robe",hands="Inyanga Dastanas",ring1="Stikini Ring",ring2="Stikini Ring",
        back="Pahtli Cape",waist="Aswang Sash",legs="Chironic Hose",feet="Aya. Gambieras +1",
	})

--JA Sets
sets['Benediction'] = set_combine(sets['Idle'], {body="Piety Briault +1"})

sets['Divine Caress'] = set_combine(sets['Idle'], {hands="Ebers Mitts", back=Cape_Healing})

--Idle Sets
sets['Idle DT'] = {
    main="Bolelabunga",
    sub="Sors Shield",
    ammo="Homiliary",
    head="Befouled Crown",
    body={ name="Vanya Robe", augments={'HP+50','MP+50','"Refresh"+2',}},
    hands={ name="Chironic Gloves", augments={'Pet: Accuracy+24 Pet: Rng. Acc.+24','MND+1','"Refresh"+1','Accuracy+8 Attack+8','Mag. Acc.+3 "Mag.Atk.Bns."+3',}},
    legs="Assid. Pants +1",
    feet="Regal Pumps +1",
    neck="Baetyl Pendant",
    waist="Fucho-no-Obi",
    left_ear={ name="Moonshade Earring", augments={'MP+25','Latent effect: "Refresh"+1',}},
    right_ear="Loquac. Earring",
    left_ring="Woltaris Ring",
    right_ring="Prolix Ring",
    back={ name="Mecisto. Mantle", augments={'Cap. Point+45%','MP+27','"Mag.Atk.Bns."+5','DEF+4',}},
	}

sets['Idle Refresh'] = set_combine(sets['Idle DT'], {
    main="Bolelabunga",
    sub="Sors Shield",
    ammo="Homiliary",
    head="Befouled Crown",
    body={ name="Vanya Robe", augments={'HP+50','MP+50','"Refresh"+2',}},
    hands={ name="Chironic Gloves", augments={'Pet: Accuracy+24 Pet: Rng. Acc.+24','MND+1','"Refresh"+1','Accuracy+8 Attack+8','Mag. Acc.+3 "Mag.Atk.Bns."+3',}},
    legs="Assid. Pants +1",
    feet="Regal Pumps +1",
    neck="Baetyl Pendant",
    waist="Fucho-no-Obi",
    left_ear={ name="Moonshade Earring", augments={'MP+25','Latent effect: "Refresh"+1',}},
    right_ear="Loquac. Earring",
    left_ring="Woltaris Ring",
    right_ring="Prolix Ring",
    back={ name="Mecisto. Mantle", augments={'Cap. Point+45%','MP+27','"Mag.Atk.Bns."+5','DEF+4',}},
	})

sets['Resting'] = set_combine(sets['Idle Refresh'], {main="Chatoyant Staff",
})

sets['Melee'] = {}

sets['Running'] = {feet=""}

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
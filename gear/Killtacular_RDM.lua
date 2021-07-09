organizer_items = {
    echos="Echo Drops",
    ring="Warp Ring",
    food="Pear Crepe",
    food2="Tavnasian Taco"
}
include('common_commands.lua')

sets['precast'] = {}
sets['midcast'] = {}
sets['mpBelt'] = {waist="Fucho-no-Obi"}
sets['Reive'] = {neck=""}
sets['TH'] = {head="Wh. Rarab Cap +1",waist="Chaac Belt",hands={ name="Chironic Gloves", augments={'Accuracy+12','Potency of "Cure" effect received+5%','"Treasure Hunter"+2','Accuracy+15 Attack+15',}},}
sets['mpEva'] = {}

sets.midcast['Weather'] = {back="",waist="Hachirin-no-Obi"}


--Precast Sets
sets.precast['General'] = {
		sub="Culminus",
		ammo="Impatiens",
		head="Atrophy Chapeau +2",
		body="Merlinic Jubbah",
		hands={ name="Chironic Gloves", augments={'Pet: "Mag.Atk.Bns."+3','Pet: Accuracy+2 Pet: Rng. Acc.+2','"Refresh"+2','Accuracy+7 Attack+7','Mag. Acc.+8 "Mag.Atk.Bns."+8',}},
		legs={ name="Psycloth Lappas", augments={'MP+80','Mag. Acc.+15','"Fast Cast"+7',}},
		feet={ name="Merlinic Crackows", augments={'"Mag.Atk.Bns."+30','"Drain" and "Aspir" potency +8','CHR+2','Mag. Acc.+13',}},
		neck="Voltsurge Torque",
		waist="Witful Belt",
		left_ear="Loquac. Earring",
		right_ear="Etiolation Earring",
		left_ring="Lebeche Ring",
		right_ring="Kishar Ring",
		back="Perimede Cape",
	}

sets.precast['Cure'] = set_combine(sets.precast['General'], {
	})
	
	-- CURE SPELLCASTING TIME
	
	-- sub 5
	-- earrings 7
	-- hands 7
	-- neck 13
	-- body 15
	-- legs 15
	
	-- TOTAL 62
	
	-- FAST CAST
	
	-- head 10
	-- waist 3
	-- back 13
	
	-- TOTAL 23
	

sets.precast['Enhancing Magic'] = set_combine(sets.precast['General'], {
	})

sets.precast['Impact'] = set_combine(sets.precast['General'], {
		head='empty',
		body="Twilight Cloak"
	})

--Midcast sets
sets.midcast['General'] = set_combine(sets.precast['General'], {})

sets.midcast['Cure'] = set_combine(sets.precast['Cure'], {
		sub="Sors Shield",
		ammo="Regal Gem",
		head={ name="Vanya Hood", augments={'MP+50','"Fast Cast"+10','Haste+2%',}},
		body="Atrophy Tabard +2",
		hands={ name="Vanya Cuffs", augments={'Healing magic skill +20','"Cure" spellcasting time -7%','Magic dmg. taken -3',}},
		legs="Chironic Hose",
		feet={ name="Vanya Clogs", augments={'"Cure" potency +5%','"Cure" spellcasting time -15%','"Conserve MP"+6',}},
		neck="Nodens Gorget",
		left_ear="Mendi. Earring",
		right_ear="Gifted Earring",
		left_ring="Janniston Ring",
		right_ring="Lebeche Ring",
		back="Solemnity Cape",
	})
	
	-- Cure potency		39 staple 
	-- main	15
	-- sub	3
	-- ear1 5 
	-- ear2 6
	-- feet 10
	
	-- head	10
	-- hand 0
	-- neck 5 not set
	
sets.midcast['Refresh'] = set_combine(sets.midcast['Enhancing Magic'], {
        main="Oranyan",
		-- main="Colada",
		-- sub="Ammurapi shield",
		head="Amalric coif",
		body="Atrophy Tabard +2",
		hands="Atrophy gloves +1",
		back="Grapevine cape",
		waist="Gishdubar Sash",
		legs="Lethargy fuseau +1",
	})
	
	
sets.midcast['Curaga'] = set_combine(sets.midcast['Cure'], {
	})

sets.midcast['StatusHeals'] = set_combine(sets.midcast['General'], {
		sub="Clemency Grip",
		head="Ebers Cap +1",
		body="Ebers Bliaud +1",
		hands="Vanya Cuffs",
		waist="Witful Belt",
		-- legs="Piety Pantaloons",
		feet="Vanya Clogs",
	})

sets.midcast['Cursna'] = set_combine(sets.midcast['StatusHeals'], {
		neck="Malison Medallion",
		ring1="Ephedra Ring",
		ring2="Ephedra Ring",
		legs="Th. Pantaloons +2",
		feet="Gende. Galosh. +1",
		back="Alaunus's Cape",
	})

sets.midcast['Enhancing Magic'] = set_combine(sets.midcast['General'], {
        main="Oranyan",
        sub="Enki Strap",
		head="Befouled Crown",
        ammo="Regal Gem",
        hands="Chironic gloves",
        back="Sucellos's Cape",
	})

sets.midcast['Enhancing Magic Duration'] = {
        main="Oranyan",
		-- sub="Ammurapi shield",
		hands="Atrophy gloves +1",
		feet="Lethargy Houseaux +1",
    }

sets.midcast['Stoneskin'] = set_combine(sets.midcast['Enhancing Magic'], {
        set_combine(sets.midcast['Enhancing Magic Duration'], {
        })
    })

sets.midcast['Aquaveil'] = set_combine(sets.midcast['Enhancing Magic'], {
        set_combine(sets.midcast['Enhancing Magic Duration'], {
    		waist="",
    		legs=""
        })
    })

sets.midcast['Regen'] = set_combine(sets.midcast['Enhancing Magic'],
        set_combine(sets.midcast['Enhancing Magic Duration'], {
		main="Bolelabunga",
		head="Inyanga Tiara +2",
        body="Cleric's Briault",hands="Ebers Mitts",
        legs="Th. Pantaloons +2"
        })
    )

sets.midcast['Barspell'] = set_combine(sets.midcast['Enhancing Magic'], {
		main="Beneficus",sub="Sors Shield",
        head="Ebers Cap +1",neck="",
        body="Ebers Bliaud +1",hands="Inyan. Dastanas +1",
        back="",waist="",legs="Ebers Pant. +1",feet="Theo. Duckbills +3"
	})

sets.midcast['Barspell Light Arts'] = set_combine(sets.midcast['Barspell'], {
		main="Beneficus",sub="Sors Shield",
        head="Ebers Cap +1",neck="",
        body="Ebers Bliaud +1",hands="Ebers Mitts",
        back="Mending Cape",waist="",legs="Ebers Pant. +1",feet="Theo. Duckbills +3"
	})


sets.midcast['Elemental Magic'] = set_combine(sets.midcast['General'], {
        main="Arasy Staff",
        sub="Clerisy Strap",
        neck="Sanctity Necklace",
        waist="Channeler's Stone",
        left_ear="Hecate's Earring",
        right_ear="Friomisi Earring",
        left_ring="Shiva Ring",
        right_ring="Shiva Ring",
        back="",
	})

sets.midcast['Impact']=set_combine(sets.midcast['Elemental Magic'], {
		head='empty',
		body="Twilight Cloak"
	})

sets.midcast['Divine Magic'] = set_combine(sets.midcast['Elemental Magic'], {
		ring1="",
		ring2=""
	})

sets.midcast['Repose'] = set_combine(sets.midcast['General'], {
        main="Arasy Staff", sub="Clerisy Grip",ammo="Plumose Sachet",
        head="Aya. Zucchetto +1",neck="Imbodla Necklace",ear1="Psystorm Earring",ear2="Lifestorm Earring",
        body="Vanya Robe",hands="Inyan. Dastanas +1",ring1="Mediator's Ring",ring2="Sangoma Ring",
        back="Pahtli Cape",waist="Aswang Sash",legs="Aya. Cosciales +1",feet="Aya. Gambieras +1"
	})

sets.midcast['Dark Magic'] = set_combine(sets.midcast['General'], {
        main="Arasy Staff", sub="Clerisy Grip",ammo="Plumose Sachet",
        head="Aya. Zucchetto +1",neck="Imbodla Necklace",ear1="Psystorm Earring",ear2="Lifestorm Earring",
        body="Ayanmo Corazza +1",hands="Inyan. Dastanas +1",ring1="Mediator's Ring",ring2="Sangoma Ring",
        back="Pahtli Cape",waist="Aswang Sash",legs="Aya. Cosciales +1",feet="Aya. Gambieras +1"
	})

sets.midcast['Stun'] = set_combine(sets.midcast['Dark Magic'], {
        main="Arasy Staff", sub="Clerisy Grip",ammo="Plumose Sachet",
        head="Aya. Zucchetto +1",neck="Imbodla Necklace",ear1="Psystorm Earring",ear2="Lifestorm Earring",
        body="Ayanmo Corazza +1",hands="Inyan. Dastanas +1",ring1="Mediator's Ring",ring2="Sangoma Ring",
        back="Pahtli Cape",waist="Aswang Sash",legs="Aya. Cosciales +1",feet="Aya. Gambieras +1"
	})

sets.midcast['Enfeebling Magic'] = set_combine(sets.midcast['General'], {
        main="Oranyan",
        sub="Enki Strap",
		ammo="Regal Gem",
		head="Atrophy Chapeau +2",
		body="Atrophy Tabard +2",
		hands="Jhakri Cuffs +1",
		legs={ name="Merlinic Shalwar", augments={'Mag. Acc.+29','Magic burst dmg.+11%','"Mag.Atk.Bns."+12',}},
		feet="Skaoi Boots",
		neck="Erra Pendant",
		waist="Rumination Sash",
		left_ear="Regal Earring",
		right_ear="Digni. Earring",
		left_ring="Etana Ring",
		right_ring="Persis Ring",
		back={ name="Sucellos's Cape", augments={'Mag. Acc+9 /Mag. Dmg.+9',}},
	})
	
sets.midcast['Dia III'] = set_combine(sets.midcast['Enfeebling Magic'], {head="Vitivation Chapeau +1"})

sets.midcast['Slow II'] = set_combine(sets.midcast['Enfeebling Magic'], {head="Vitivation Chapeau +1"})

--JA Sets
sets['Benediction'] = set_combine(sets['Idle'], {body="Piety Briault"})

sets['Divine Caress'] = set_combine(sets['Idle'], {hands="Ebers Mitts", back=Cape_Healing})

--Idle Sets
sets['Idle DT'] = {
		main="Emissary",
		sub="Culminus",
		ammo="Homiliary",
		head="Viti. Chapeau +1",
		body="Jhakri Robe +2",
		hands={ name="Chironic Gloves", augments={'Pet: "Mag.Atk.Bns."+3','Pet: Accuracy+2 Pet: Rng. Acc.+2','"Refresh"+2','Accuracy+7 Attack+7','Mag. Acc.+8 "Mag.Atk.Bns."+8',}},
		legs="Chironic Hose",
		feet={ name="Chironic Slippers", augments={'Pet: AGI+7','DEX+8','"Refresh"+2',}},
		neck="Loricate Torque +1",
		waist="Fucho-no-Obi",
		left_ear={ name="Moonshade Earring", augments={'MP+25','Latent effect: "Refresh"+1',}},
		right_ear="Etiolation Earring",
		left_ring="Defending Ring",
		right_ring={ name="Dark Ring", augments={'Magic dmg. taken -3%','Phys. dmg. taken -5%',}},
		back="Solemnity Cape",
	}

sets['Idle Refresh'] = set_combine(sets['Idle DT'], {
	})

sets['Resting'] = set_combine(sets['Idle Refresh'], {
})

sets['Melee'] = {
    main={ name="Queller Rod", augments={'MP+80','"Cure" potency +15%','Enmity-5',}},
    sub="Culminus",
    ammo="Homiliary",
    head="Aya. Zucchetto",
    body="Ayanmo Corazza",
    hands="Aya. Manopolas",
    legs="Ayanmo Cosciales",
    feet="Aya. Gambieras",
    neck="Clotharius Torque",
    waist="Grunfeld Rope",
    left_ear="Steelflash Earring",
    right_ear="Bladeborn Earring",
    left_ring="Enlivened Ring",
    right_ring="Etana Ring",
    back="Solemnity Cape",
		-- body="Onca Suit",hands=empty,legs=empty,feet=empty,
}

sets['Running'] = {}

--WS Sets
sets['WS'] = set_combine(sets['Melee'], {
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
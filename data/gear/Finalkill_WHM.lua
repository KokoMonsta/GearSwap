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
sets['Reive'] = {neck="Ygnas's Resolve +1"}

sets.midcast['Weather'] = {back="",waist="Hachirin-no-Obi"}


--Precast Sets
sets.precast['General'] = {ammo="Impatiens",
        head="Vanya Hood",neck="Voltsurge Torque",ear1="",ear2="",
        body="Inyanga Jubbah",hands="Inyan. Dastanas +1",ring1="",ring2="",
        back="Alaunus's Cape",waist="Witful Belt",legs="Ayanmo Cosciales",feet=""
	}

sets.precast['Cure'] = set_combine(sets.precast['General'], {
		main="Queller Rod",sub="Sors Shield",
		head="",neck="Aceso's Choker +1",ear1="Nourish. Earring",ear2="Nourish. Earring +1",
		body="Heka's Kalasiris",hands="Vanya Cuffs",
		back="Alaunus's Cape",legs="Ebers Pant. +1",feet="Vanya Clogs",
	})

sets.precast['Enhancing Magic'] = set_combine(sets.precast['General'], {
		head="",
		waist=""
	})

sets.precast['Impact'] = set_combine(sets.precast['General'], {
		head='empty',
		body="Twilight Cloak"
	})

--Midcast sets
sets.midcast['General'] = set_combine(sets.precast['General'], {})

sets.midcast['Cure'] = set_combine(sets.precast['Cure'], {
		neck="Ebers Cap +1",
		body="Ebers Bliaud +1",
		hands="Theophany Mitts +3",
		left_ring="Kuchekula Ring",right_ring="Persis Ring",
		back="",waist="",
		feet="Vanya Clogs",
	})
	
	-- Cure potency		39 staple 
	-- main	15
	-- sub	3
	-- ear1 5
	-- ear2 6
	-- feet 10
	
	-- head	10
	-- hand 0
	
	
sets.midcast['Curaga'] = set_combine(sets.midcast['Cure'], {
		body="Theo. Briault +2"
	})

sets.midcast['StatusHeals'] = set_combine(sets.midcast['General'], {
		sub="Clemency Grip",
		head="Ebers Cap +1",
		neck="",
		ear1="",
		ear2="",
		body="Ebers Bliaud +1",
		hands="Vanya Cuffs",
		ring1="",
		ring2="",
		waist="Witful Belt",
		-- legs="Piety Pantaloons",
		feet="Vanya Clogs",
	})

sets.midcast['Cursna'] = set_combine(sets.midcast['StatusHeals'], {
		hands="",
		neck="Malison Medallion",
		ring1="Ephedra Ring",
		ring2="Ephedra Ring",
		legs="",
        waist="",
	})

sets.midcast['Enhancing Magic'] = set_combine(sets.midcast['General'], {
		main="Beneficus",sub="Sors Shield",
		hands="Inyan. Dastanas +1",
		-- legs="Piety Pantaloons",
		feet="Ebers Duckbills +1"
	})

sets.midcast['Enhancing Magic Duration'] = {
    }

sets.midcast['Stoneskin'] = set_combine(sets.midcast['Enhancing Magic'], {
        set_combine(sets.midcast['Enhancing Magic Duration'], {
    		legs="",
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
        body="Cleric's Briault",hands="Orison Mitts +2",
        legs="Theophany Pantaloons"
        })
    )

sets.midcast['Barspell'] = set_combine(sets.midcast['Enhancing Magic'], {
		main="Beneficus",sub="Sors Shield",
        head="Ebers Cap +1",neck="",
        body="Ebers Bliaud +1",hands="Inyan. Dastanas +1",
        back="",waist="",legs="Ebers Pant. +1",feet="Ebers Duckbills +1"
	})

sets.midcast['Barspell Light Arts'] = set_combine(sets.midcast['Barspell'], {
		main="Beneficus",sub="Sors Shield",
        head="Ebers Cap +1",neck="",
        body="Ebers Bliaud +1",hands="Orison Mitts +2",
        back="Mending Cape",waist="",legs="Ebers Pant. +1",feet="Ebers Duckbills +1"
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
        main="Arasy Staff", sub="Mephitis Grip",ammo="Plumose Sachet",
        head="Aya. Zucchetto +1",neck="Imbodla Necklace",ear1="Psystorm Earring",ear2="Lifestorm Earring",
        body="Vanya Robe",hands="Inyan. Dastanas +1",ring1="Mediator's Ring",ring2="Sangoma Ring",
        back="Pahtli Cape",waist="Aswang Sash",legs="Chironic Hose",feet="Aya. Gambieras +1",
	})
	sets.midcast['Dia'] = {    -- Treasure Hunter Set 
		head="Wh. Rarab Cap +1",
		waist="Chaac Belt",
		hands={ name="Chironic Gloves", augments={'Accuracy+12','Potency of "Cure" effect received+5%','"Treasure Hunter"+2','Accuracy+15 Attack+15',}},
	}

--JA Sets
sets['Benediction'] = set_combine(sets['Idle'], {body="Piety Briault"})

sets['Divine Caress'] = set_combine(sets['Idle'], {hands="Orison Mitts +2", back=Cape_Healing})

--Idle Sets
sets['Idle DT'] = {
	main="Queller Rod",sub="Sors Shield",
    ammo="Impatiens",
    head="Inyanga Tiara +2",
    body="Theo. Briault +2",
    hands="Theophany Mitts +3",
    legs="Assid. Pants +1",
    feet="Inyan. Crackows +1",
    neck="Twilight Torque",
    waist="Witful Belt",
    left_ear={ name="Moonshade Earring", augments={'MP+25','Latent effect: "Refresh"+1',}},
    right_ear="Gifted Earring",
    left_ring="Defending Ring",
    right_ring="Inyanga Ring",
    back={ name="Alaunus's Cape", augments={'"Fast Cast"+10',}},
	}

sets['Idle Refresh'] = set_combine(sets['Idle DT'], {
	})

sets['Resting'] = set_combine(sets['Idle Refresh'], {main="Chatoyant Staff",
})

sets['Melee'] = {
		main="Queller Rod",sub="",
        head="Aya. Zucchetto",neck="Peacock Amulet",ear1="",ear2="",
		body="Onca Suit",
        -- body="Ayanmo Corazza",hands="Aya. Manopolas",
		ring1="Enlivened Ring",ring2="Vehemence Ring",
        back="",waist="Cetl Belt",
		-- legs="Ayanmo Cosciales",feet="Aya. Gambieras",
}

sets['Running'] = {feet="Inyan. Crackows +1"}

--WS Sets
sets['WS'] = set_combine(sets['Melee'], {
        head="",neck="Fotia Gorget",ear1="",ear2="",
        body="",hands="",ring1="",ring2="",
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
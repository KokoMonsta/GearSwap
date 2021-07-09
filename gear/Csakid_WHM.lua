organizer_items = {
    echos="Echo Drops",
    ring="Warp Ring",
    food="Pear Crepe",
    food2="Tavnasian Taco"
}

sets['precast'] = {}
sets['midcast'] = {}
sets['mpBelt'] = {waist="Fucho-no-Obi"}
sets['Reive'] = {neck="Ygnas's Resolve +1"}
sets['mpEva'] = {hands="Theophany Mitts +3",legs="Th. Pantaloons +2",feet="Theo. Duckbills +3"}
sets['TH'] = {head="Wh. Rarab Cap +1",waist="Chaac Belt",}

sets.midcast['Weather'] = {back="",waist="Hachirin-no-Obi"}

sets['TH'] = {
	head="Wh. Rarab Cap +1",
    waist="Chaac Belt",
}

--Precast Sets
sets.precast['General'] = {
		main="Sucellus",
		ammo="Sapience Orb",
        head="Vanya Hood",neck="Orunmila's Torque",ear1="Loquac. Earring",
        body="Inyanga Jubbah +1",hands="Chironic Gloves",ring1="Kishar Ring",ring2="Lebeche Ring",
        back="Alaunus's Cape",waist="Witful Belt",legs="Aya. Cosciales +1",feet="Regal Pumps +1"
	}

sets.precast['Cure'] = set_combine(sets.precast['General'], {
		
		-- main="Sucellus",
		-- sub="Sors Shield",
		ear2="Nourish. Earring +1",
		-- neck="Aceso's Choker",
		-- ear2="Nourish. Earring +1",
		-- body="Inyanga Jubbah +1",
		legs="Ebers Pant. +1",
	})
	
	-- CURE SPELLCASTING TIME
	-- ear2 4
	-- legs 15
		
	-- TOTAL 19
	
	-- FAST CAST
	-- main 5
	-- ammo 2
	-- head 10
	-- neck 5
	-- ear1 2
	-- body 13
	-- hands 2
	-- rings 6
	-- back 10
	-- waist 3
	-- feet 6
	
	-- TOTAL 64

sets.precast['Enhancing Magic'] = set_combine(sets.precast['General'], {
		head="",
		waist="Siegel Sash"
	})

sets.precast['Impact'] = set_combine(sets.precast['General'], {
		head='empty',
		body="Twilight Cloak"
	})

--Midcast sets
sets.midcast['General'] = set_combine(sets.precast['General'], {})

sets.midcast['Cure'] = set_combine(sets.precast['Cure'], {
		main="Queller Rod",sub="Sors Shield",
		head="Ebers Cap +1",neck="Phalaina Locket",ear1="Nourish. Earring",ear2="Nourish. Earring +1",
		body="Ebers Bliaud +1",hands="Theophany Mitts +2",left_ring="Kuchekula Ring",right_ring="Lebeche Ring",
		back="Alaunus's Cape",waist="Channeler's Stone",
	})

sets.midcast['Curaga'] = set_combine(sets.midcast['Cure'], {
		body="Theo. Briault +2",
	})

sets.midcast['StatusHeals'] = set_combine(sets.midcast['General'], {
		head="Ebers Cap +1",
		neck="Orunmila's Torque",
		ear1="",
		ear2="Loquac. Earring",
		body="Ebers Bliaud +1",
		hands="Vanya Cuffs",
		ring1="",
		ring2="",
		back="Alaunus's Cape",
		waist="Witful Belt",
		legs="Piety Pantaloons",
		feet="Vanya Clogs",
	})

sets.midcast['Cursna'] = set_combine(sets.midcast['StatusHeals'], {
		hands="",
		ring1="",
		ring2="",
		legs="",
        waist="",
	})

sets.midcast['Enhancing Magic'] = set_combine(sets.midcast['General'], {
		main="Beneficus",sub="Ammurapi Shield",
		hands="Inyanga Dastanas",ring1="Stikini Ring",ring2="Stikini Ring",
		legs="Piety Pantaloons",feet="Ebers Duckbills +1"
	})

sets.midcast['Enhancing Magic Duration'] = {
    }

sets.midcast['Stoneskin'] = set_combine(sets.midcast['Enhancing Magic'], {
        set_combine(sets.midcast['Enhancing Magic Duration'], {
    		legs="Shedir Seraweels",
        })
    })

sets.midcast['Aquaveil'] = set_combine(sets.midcast['Enhancing Magic'], {
        set_combine(sets.midcast['Enhancing Magic Duration'], {
			head="Chironic Hat",
    		waist="Emphatikos Rope",
    		legs="Shedir Seraweels"
        })
    })

sets.midcast['Regen'] = set_combine(sets.midcast['Enhancing Magic'],
        set_combine(sets.midcast['Enhancing Magic Duration'], {
		main="Bolelabunga",
        body="Piety Briault",hands="Ebers Mitts",
        legs="Theophany Pantaloons"
        })
    )

sets.midcast['Barspell'] = set_combine(sets.midcast['Enhancing Magic'], {
		main="Beneficus",sub="Ammurapi Shield",
        head="Ebers Cap +1",neck="",
        body="Ebers Bliaud +1",hands="Ebers Mitts",
        back="Mending Cape",waist="",legs="Piety Pantaloons",feet="Ebers Duckbills +1"
	})

sets.midcast['Barspell Light Arts'] = set_combine(sets.midcast['Enhancing Magic'], {
		main="Beneficus",sub="Ammurapi Shield",
        head="Ebers Cap +1",neck="",
        body="Ebers Bliaud +1",hands="Ebers Mitts",
        back="Mending Cape",waist="",legs="Piety Pantaloons",feet="Ebers Duckbills +1"
	})


sets.midcast['Elemental Magic'] = set_combine(sets.midcast['General'], {
        main="Arasy Staff",
        sub="Clerisy Strap",
		head="Aya. Zucchetto +1",
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
sets['Benediction'] = set_combine(sets['Idle'], {body="Piety Briault"})

sets['Divine Caress'] = set_combine(sets['Idle'], {hands="Ebers Mitts", back=Cape_Healing})

--Idle Sets
sets['Idle DT'] = {
		main="Queller Rod",sub="Ammurapi Shield",ammo="Homiliary",
		head="Befouled Crown",neck="Sanctity Necklace",left_ear="Moonshade Earring",right_ear="Regal Earring",
		body="Theo. Briault +2",hands="Chironic Gloves",left_ring="Lebeche Ring",right_ring="Kuchekula Ring",
		back="Alaunus's Cape",waist="Channeler's Stone",legs="Assid. Pants +1",feet="Vanya Clogs",
	}

sets['Idle Refresh'] = set_combine(sets['Idle DT'], {
		main="Queller Rod",sub="Ammurapi Shield",ammo="Incantor Stone",
		head="Chironic Hat",neck="Sanctity Necklace",left_ear="Moonshade Earring",right_ear="Gifted Earring",
		body="Theo. Briault +2",hands="Chironic Gloves",left_ring="Kuchekula Ring",right_ring="Lebeche Ring",
		back="Alaunus's Cape",waist="Channeler's Stone",legs="Assid. Pants +1",feet="Vanya Clogs",
	})

sets['Resting'] = set_combine(sets['Idle Refresh'], {main="Chatoyant Staff",
})

sets['Melee'] = {
		main="Queller Rod",sub="",
        head="Aya. Zucchetto +1",neck="Sanctity Necklace",ear1="Bladeborn Earring",ear2="Steelflash Earring",
		body="Onca Suit",hands="none",legs="none",feet="none",
        -- body="Ayanmo Corazza +1",hands="Aya. Manopolas +1",legs="Aya. Cosciales +1",feet="Aya. Gambieras +1",
        back="",waist="Ninurta's Sash",ring1="Enlivened Ring",ring2="Chirich Ring",
}

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
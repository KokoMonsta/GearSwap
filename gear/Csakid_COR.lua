organizer_items = {
    echos="Echo Drops",
    ring="Warp Ring",
    food="Pear Crepe",
    food2="Tavnasian Taco"
}
include('common_commands.lua')

sets['precast'] = {}
sets['midcast'] = {}
sets['mpBelt'] = {}
sets['Reive'] = {neck=""}
sets['TH'] = {head="Wh. Rarab Cap +1",waist="Chaac Belt",}
sets['mpEva'] = {}

sets.midcast['Weather'] = {back="",waist="Hachirin-no-Obi"}


--Precast Sets
sets.precast['General'] = {
	}

	-- Sets to apply to any actions of spell.type
	sets.precast.CorsairRoll = {
		main="",
		sub="",
		range="",
		ammo="",
        head="Lanun Tricorne +1",
        neck="Regal Necklace",
        ear1="",
        ear2="",
        body="",
        hands="Chasseur's Gants +1",
        ring1="Defending Ring",
        ring2="Luzaf's Ring",
        back="Camulus's Mantle",
        waist="",
        legs="",
        feet=""
	}
	
	sets.precast.CorsairShot = {
		main="",
		sub="",
		range="",
		ammo="",
        head="Mummu Bonnet +1",
        neck="Sanctity Necklace",
        ear1="Hecate's Earring",
        ear2="Friomisi Earring",
        body="Lapidary Coat",
        hands="Meghanada Gloves",
        ring1="Sangoma Ring",
        ring2="Acumen Ring",
        back="Gunslinger's Cape",
        waist="Eschan Stone",
		legs={ name="Herculean Trousers", augments={'"Store TP"+1','Sklchn.dmg.+1%','Accuracy+16 Attack+16','Mag. Acc.+19 "Mag.Atk.Bns."+19',}},
        feet="Adhemar Gamashes"
	}
	
	
sets.precast['Cure'] = set_combine(sets.precast['General'], {})
sets.precast['Enhancing Magic'] = set_combine(sets.precast['General'], {})
sets.precast['Impact'] = set_combine(sets.precast['General'], {head='empty',body="Twilight Cloak"})

--Midcast sets
-- sets.midcast['General'] = set_combine(sets.precast['General'], {})
-- sets.midcast['Cure'] = set_combine(sets.precast['Cure'],  {})	
-- sets.midcast['Curaga'] = set_combine(sets.midcast['Cure'], {})
-- sets.midcast['StatusHeals'] = set_combine(sets.midcast['General'],  {})
-- sets.midcast['Cursna'] = set_combine(sets.midcast['StatusHeals'],  {})
-- sets.midcast['Enhancing Magic'] = set_combine(sets.midcast['General'],  {})
-- sets.midcast['Enhancing Magic Duration'] = {}
-- sets.midcast['Stoneskin'] = set_combine(sets.midcast['Enhancing Magic'], {})
-- sets.midcast['Aquaveil'] = set_combine(sets.midcast['Enhancing Magic'], {})
-- sets.midcast['Regen'] = set_combine(sets.midcast['Enhancing Magic'], {})
-- sets.midcast['Barspell'] = set_combine(sets.midcast['Enhancing Magic'], {})
-- sets.midcast['Barspell Light Arts'] = set_combine(sets.midcast['Barspell'], {})
-- sets.midcast['Elemental Magic'] = set_combine(sets.midcast['General'], {})
-- sets.midcast['Impact']=set_combine(sets.midcast['Elemental Magic'], {head='empty',body="Twilight Cloak"})
-- sets.midcast['Divine Magic'] = set_combine(sets.midcast['Elemental Magic'], {})
-- sets.midcast['Repose'] = set_combine(sets.midcast['General'], {})
-- sets.midcast['Dark Magic'] = set_combine(sets.midcast['General'], {})
-- sets.midcast['Stun'] = set_combine(sets.midcast['Dark Magic'], {})
-- sets.midcast['Enfeebling Magic'] = set_combine(sets.midcast['General'], {})


--JA Sets

-- sets['Benediction'] = set_combine(sets['Idle'], {body="Piety Briault"})
-- sets['Divine Caress'] = set_combine(sets['Idle'], {hands="Ebers Mitts", back=Cape_Healing})

--Idle Sets
sets['Idle DT'] = {
	}

sets['Idle Refresh'] = set_combine(sets['Idle DT'], {})

sets['Resting'] = set_combine(sets['Idle Refresh'], {})

sets.engaged = {
    -- ammo="Chrono Bullet",
    ammo="Decimating Bullet",
    head={ name="Dampening Tam", augments={'DEX+10','Accuracy+15','Mag. Acc.+15','Quadruple Attack +3',}},
    body={ name="Herculean Vest", augments={'"Triple Atk."+3','AGI+10','Accuracy+2','Attack+11',}},
    hands={ name="Herculean Gloves", augments={'"Triple Atk."+3','AGI+9','Accuracy+3','Attack+13',}},
    legs="Meg. Chausses +2",
    feet={ name="Herculean Boots", augments={'"Triple Atk."+4','Accuracy+1','Attack+14',}},
    neck="Clotharius Torque",
    waist="Windbuffet Belt +1",
    left_ear="Cessance Earring",
    right_ear="Brutal Earring",
    left_ring="Epona's Ring",
    right_ring="Hetairoi Ring",
}

sets['Running'] = {}

--WS Sets

-- sets.precast.WS = set_combine(sets['Melee'], {
sets['WS'] = set_combine(sets['Melee'], {
		-- range="Fomalhaut",
    ammo="Decimating Bullet",
		head="Meghanada Visor +1",
		body="Meg. Cuirie +1",
		hands="Meg. Gloves +2",
		legs="Meg. Chausses +2",
		feet="Meg. Jam. +1",
		neck="Fotia Gorget",
		-- neck="Iskur Gorget",
		waist="Fotia Belt",
		left_ear="Cessance Earring",
		right_ear="Telos Earring",
		left_ring="Dingir Ring",
		right_ring="Regal Ring",
})

sets['Leaden Salute'] = set_combine(sets['WS'], {
    ammo="Chrono Bullet",
    head="Pixie Hairpin +1",
    body={ name="Herculean Vest", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','STR+9','"Mag.Atk.Bns."+14',}},
    hands={ name="Herculean Gloves", augments={'Mag. Acc.+19 "Mag.Atk.Bns."+19','Crit.hit rate+2','MND+8','Mag. Acc.+3','"Mag.Atk.Bns."+12',}},
    legs={ name="Herculean Trousers", augments={'Mag. Acc.+19 "Mag.Atk.Bns."+19','Enmity-3','STR+11','Mag. Acc.+10','"Mag.Atk.Bns."+6',}},
    feet={ name="Herculean Boots", augments={'Mag. Acc.+19 "Mag.Atk.Bns."+19','Enmity-3','Mag. Acc.+15','"Mag.Atk.Bns."+14',}},
    neck="Sanctity Necklace",
    waist="Hachirin-no-Obi",
    left_ear="Friomisi Earring",
    right_ear="Hecate's Earring",
    left_ring="Dingir Ring",
    right_ring="Regal Ring",
	})
	
sets['Wildfire'] = set_combine(sets['Leaden Salute'], {
	})
	
sets['Sanquine Blade'] = set_combine(sets['Leaden Salute'], {
	})
	
sets['Last Stand'] = set_combine(sets['WS'], {
		ammo="Chrono Bullet",
		waist="Eschan Stone",
	})

-- sets['Savage Blade'] = set_combine(sets['WS'], {
sets['Savage Blade'] = set_combine(sets['Melee'], {
    ammo="Decimating Bullet",
		neck="Sanctity Necklace",
		-- waist="Grunfeld Rope",
		-- left_ring="Ilabrat Ring",
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
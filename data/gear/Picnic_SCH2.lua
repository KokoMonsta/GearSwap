-------------------------------------------------------------------------------------------------------------------
-- Setup functions for this job.  Generally should not be modified.
-------------------------------------------------------------------------------------------------------------------

-- Initialization function for this job file.
function get_sets()
    mote_include_version = 2

	-- Load and initialize the include file.
	include('Mote-Include.lua')
end


-- Setup vars that are user-independent.  state.Buff vars initialized here will automatically be tracked.
function job_setup()
	-- Capacity Points Rule
	state.CapacityMode = M(false, 'Capacity Points Mantle')
end


-------------------------------------------------------------------------------------------------------------------
-- User setup functions for this job.  Recommend that these be overridden in a sidecar file.
-------------------------------------------------------------------------------------------------------------------

-- Setup vars that are user-dependent.  Can override this function in a sidecar file.
function user_setup()
	state.OffenseMode:options('Normal')
	state.RangedMode:options('None')
	state.HybridMode:options('None')
	state.WeaponskillMode:options('Normal', 'MaxTP')
	state.CastingMode:options('Normal', 'MAcc')
	state.IdleMode:options('Normal')
	state.RestingMode:options('Normal')
	state.PhysicalDefenseMode:options('PDT')
	state.MagicalDefenseMode:options('MDT')

	select_default_macro_book()
	
	-- Capacity Points Bind
	send_command('bind != gs c toggle CapacityMode')
	
end


-- Called when this job file is unloaded (eg: job change)
function user_unload()

end

function init_gear_sets()
	
	--------------------------------------
	-- Precast sets
	--------------------------------------
	
	-- Capacity Points Gear Set
	sets.CapacityMantle  = {back="Mecistopins Mantle"}
	
	-- Matching Element Set
	sets.Cape = {back="Twilight Cape"}
	sets.Obi = {waist="Hachirin-no-Obi"}
	
	-- Sets to apply to arbitrary JAs
	
	-- Sets to apply to any actions of spell.type
	sets.precast.Waltz = {        
		range="",
		ammo="",
        head="",
        neck="Twilight Torque",
        ear1="",
        ear2="",
        body="",
        hands="",
        ring1="Defending Ring",
        ring2="Shadow Ring",
        back="Shadow Mantle",
        waist="",
        legs="",
        feet=""
	}
		
	-- Sets for specific actions within spell.type
	sets.precast.Waltz['Healing Waltz'] = {}

    -- Sets for fast cast gear for spells
	sets.precast.FC =  {
		main="",
		sub="",
        range="",
		ammo="Impatiens",
        head="Nahtirah Hat",
        neck="Baetyl Pendant",
        ear1="Loquacious Earring",
        ear2="Magnetic Earring",
        body="Vrikodara Jupon",
        hands="Academic's Bracers",
        ring1="Kishar Ring",
        ring2="Prolix Ring",
        back="",
        waist="Witful Belt",
        legs="Lengo Pants",
        feet="Pedagogy Loafers +1",
    }
    -- Sets for fast cast gear for spells
	sets.precast.Cure =  {
    main="Bolelabunga",
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
    }

    -- Fast cast gear for specific spell type
	sets.precast.FC['Elemental Magic'] =  set_combine(sets.precast.FC, {
        body="Mallquis Saio +1",
        legs="Mallquis Trews +1"
    })
	
	sets.precast.FC['Enhancing Magic'] =  set_combine(sets.precast.FC, {
        waist="Siegel Sash"
    })
	
	sets.precast.FC['Healing Magic'] =  set_combine(sets.precast.FC, {
        back="Disperser's Cape"
    })
	
	-- Fast cast gear for specific spells
	sets.precast.FC.Cura =  set_combine(sets.precast.FC['Healing Magic'], {
        body="Heka's Kalasiris",
        back="Pahtli Cape"
    })
	
	sets.precast.FC.Cure =  sets.precast.FC.Cura
	
	sets.precast.FC.Curaga =  sets.precast.FC.Cura
	
	sets.precast.FC.Trust =  set_combine(sets.precast.FC, {
		main="Akademos",
		sub="Enki Strap"
    })
	
	sets.precast.FC.Impact = set_combine(sets.precast.FC['Elemental Magic'], {head=empty, body="Twilight Cloak"})
	
	--------------------------------------
	-- Midcast sets
	--------------------------------------

    -- Spell by Skill
	sets.midcast['Enfeebling Magic'] = {
		main="Akademos",
		sub="Enki Strap",
        range="",
		ammo="Seraphic Ampulla",
        head="Vanya Hood",
        neck="Incanter's Torque",
        ear1="Lifestorm Earring",
        ear2="Psystorm Earring",
        body="Jhakri Robe +2",
        hands="Lurid Mitts",
        ring1="Kishar Ring",
        ring2="Sangoma Ring",
        back="Lugh's Cape",
        waist="Channeler's Stone",
        legs="Chironic Hose",
        feet="Medium's Sabots"
    }	
	
	sets.midcast['Enhancing Magic'] = {
		main="Akademos",
		sub="Enki Strap",
        range="",
		ammo="Seraphic Ampulla",
        head="Nahtirah Hat",
        neck="Incanter's Torque",
        ear1="Gifted Earring",
        ear2="Magnetic Earring",
        body="Vrikodara Jupon",
        hands="Chironic Gloves",
        ring1="Defending Ring",
        ring2="Sangoma Ring",
        back="Lugh's Cape",
        waist="Channeler's Stone",
        legs="Chironic Hose",
        feet="Medium's Sabots"
    }	
	
	sets.midcast['Dark Magic'] = {
		main="Akademos",
		sub="Enki Strap",
        range="",
		ammo="Seraphic Ampulla",
        head="Jhakri Coronal +1",
        neck="Incanter's Torque",
        ear1="Lifestorm Earring",
        ear2="Psystorm Earring",
        body="Jhakri Robe +2",
        hands="Jhakri Cuffs +1",
        ring1="Sangoma Ring",
        ring2="Evanescence Ring",
        back="Lugh's Cape",
        waist="Channeler's Stone",
        legs="Chironic Hose",
        feet="Jhakri Pigaches +1"
    }	

	sets.midcast['Divine Magic'] = {
		main="Akademos",
		sub="Enki Strap",
        range="",
		ammo="Seraphic Ampulla",
        head="Jhakri Coronal +1",
        neck="Incanter's Torque",
        ear1="Lifestorm Earring",
        ear2="Psystorm Earring",
        body="Jhakri Robe +2",
        hands="Jhakri Cuffs +1",
        ring1="Acumen Ring",
        ring2="Sangoma Ring",
        back="Lugh's Cape",
        waist="Channeler's Stone",
        legs="Jhakri Slops +1",
        feet="Medium's Sabots"
    }
	
	sets.midcast['Elemental Magic'] = {
		main="Akademos",
		sub="Enki Strap",
        range="",
		ammo="Seraphic Ampulla",
        head="Jhakri Coronal +1",
        neck="Sanctity Necklace",
        ear1="Crematio Earring",
        ear2="Friomisi Earring",
        body="Jhakri Robe +2",
        hands="Jhakri Cuffs +1",
        ring1="Acumen Ring",
        ring2="Strendu Ring",
        back="Lugh's Cape",
        waist="Maniacus Sash",
        legs="Jhakri Slops +1",
        feet="Jhakri Pigaches +1"
    }	
	
	sets.midcast['Healing Magic'] =  {
		main="Akademos",
		sub="Enki Strap",
        range="",
		ammo="Seraphic Ampulla",
        head="Nahtirah Hat",
        neck="Incanter's Torque",
        ear1="Gifted Earring",
        ear2="Magnetic Earring",
        body="Vrikodara Jupon",
        hands="Chironic Gloves",
        ring1="Defending Ring",
        ring2="Sangoma Ring",
        back="Lugh's Cape",
        waist="Channeler's Stone",
        legs="Chironic Hose",
        feet="Pedagogy Loafers +1"
    }
	
	-- Spell by Type	
	sets.midcast.Aspir = set_combine(sets.midcast['Dark Magic'], {
        ring1="Excelsis Ring",
        ring2="Evanescence Ring"
    })
	
	sets.midcast.Drain = sets.midcast.Aspir	

	sets.midcast.Banish = set_combine(sets.midcast['Divine Magic'], {
		main="Akademos",
		sub="Enki Strap",
		ammo="Seraphic Ampulla",
        head="Jhakri Coronal +1",
        neck="Sanctity Necklace",
        ear1="Crematio Earring",
        ear2="Friomisi Earring",
        body="Jhakri Robe +2",
        hands="Jhakri Cuffs +1",
        ring1="Acumen Ring",
        ring2="Sangoma Ring",
        back="Lugh's Cape",
        waist="Channeler's Stone",
        legs="Jhakri Slops +1",
        feet="Jhakri Pigaches +1"
    })
	
	sets.midcast.Cure =  {
		main="Tamaxchi",
		sub="Ammurapi Shield",
        range="",
		ammo="Seraphic Ampulla",
        head="Vanya Hood",
        neck="Phalaina Locket",
        ear1="Gifted Earring",
        ear2="Magnetic Earring",
        body="Vrikodara Jupon",
        hands="Telchine Gloves",
        ring1="Defending Ring",
        ring2="Sangoma Ring",
        back="Pahtli Cape",
        waist="Channeler's Stone",
        legs="Chironic Hose",
        feet="Medium's Sabots"
    }

	sets.midcast.Cura =  {
		main="Tamaxchi",
		sub="Ammurapi Shield",
        range="",
		ammo="Seraphic Ampulla",
        head="Vanya Hood",
        neck="Phalaina Locket",
        ear1="Gifted Earring",
        ear2="Magnetic Earring",
        body="Vrikodara Jupon",
        hands="Telchine Gloves",
        ring1="Defending Ring",
        ring2="Sangoma Ring",
        back="Pahtli Cape",
        waist="Channeler's Stone",
        legs="Jhakri Slops +1",
        feet="Medium's Sabots"
    } 	
	
	sets.midcast.Curaga =  {
		main="Tamaxchi",
		sub="Ammurapi Shield",
        range="",
		ammo="Seraphic Ampulla",
        head="Vanya Hood",
        neck="Phalaina Locket",
        ear1="Gifted Earring",
        ear2="Magnetic Earring",
        body="Vrikodara Jupon",
        hands="Telchine Gloves",
        ring1="Defending Ring",
        ring2="Sangoma Ring",
        back="Pahtli Cape",
        waist="Channeler's Stone",
        legs="Jhakri Slops +1",
        feet="Medium's Sabots"
    } 
	
	sets.midcast.Helix = {
		main="Akademos",
		sub="Enki Strap",
        range="",
		ammo="Seraphic Ampulla",
        head="Mallquis Chapeau +1",
        neck="Sanctity Necklace",
        ear1="Crematio Earring",
        ear2="Friomisi Earring",
        body="Mallquis Saio +1",
        hands="Mallquis Cuffs +1",
        ring1="Acumen Ring",
        ring2="Strendu Ring",
        back="Lugh's Cape",
        waist="Channeler's Stone",
        legs="Mallquis Trews +1",
        feet="Mallquis Clogs +1"
    }
	
	sets.midcast.Regen = {
		main="Akademos",
		sub="Enki Strap",
        range="",
		ammo="Homiliary",
        head="Nahtirah Hat",
        neck="Incanter's Torque",
        ear1="Gifted Earring",
        ear2="Magnetic Earring",
        body="Vrikodara Jupon",
        hands="Chironic Gloves",
        ring1="Defending Ring",
        ring2="Sangoma Ring",
        back="Lugh's Cape",
        waist="Channeler's Stone",
        legs="Chironic Hose",
        feet="Medium's Sabots"
    }
	
	sets.midcast.Storm = set_combine(sets.midcast['Enhancing Magic'], {feet="Pedagogy Loafers +1"})
	
	sets.midcast.Impact = set_combine(sets.midcast['Elemental Magic'], {head=empty, body="Twilight Cloak"})
	
	-- Specific Spells
	sets.midcast['Cursna'] =  {
		main="Akademos",
		sub="Enki Strap",
        range="",
		ammo="Homiliary",
        head="Nahtirah Hat",
        neck="Incanter's Torque",
        ear1="Gifted Earring",
        ear2="Magnetic Earring",
        body="Vrikodara Jupon",
        hands="Chironic Gloves",
        ring1="Defending Ring",
        ring2="Sangoma Ring",
        back="Pahtli Cape",
        waist="Channeler's Stone",
        legs="Chironic Hose",
        feet="Vanya Clogs"
    }
	
	sets.midcast['Stoneskin'] =  {
		main="Akademos",
		sub="Enki Strap",
        range="",
		ammo="Seraphic Ampulla",
        head="Vanya Hood",
        neck="Nodens Gorget",
        ear1="Gifted Earring",
        ear2="Magnetic Earring",
        body="Jhakri Robe +2",
        hands="Chironic Gloves",
        ring1="Defending Ring",
        ring2="Sangoma Ring",
        back="Pahtli Cape",
        waist="Siegel Sash",
        legs="Chironic Hose",
        feet="Jhakri Pigaches +1"
    }
	
	--------------------------------------
	-- Idle/resting/defense/etc sets
	--------------------------------------
	
	-- Resting sets
	sets.resting = {
		main="Bolelabunga",
		sub="Ammurapi Shield",
        range="",
		ammo="Homiliary",
        head="Vanya Hood",
        neck="Sanctity Necklace",
        ear1="Thureous Earring",
        ear2="Magnetic Earring",
        body="Jhakri Robe +2",
        hands="Chironic Gloves",
        ring1="Defending Ring",
        ring2="Shadow Ring",
        back="Kumbira Cape",
        waist="Cetl Belt",
        legs="Assiduity Pants +1",
        feet="Chironic Slippers"
    }

	-- Idle sets
	sets.idle = {
		main="Bolelabunga",
		sub="Ammurapi Shield",
        range="",
		ammo="Homiliary",
        head="Vanya Hood",
        neck="Sanctity Necklace",
        ear1="Thureous Earring",
        ear2="Infused Earring",
        body="Jhakri Robe +2",
        hands="Chironic Gloves",
        ring1="Defending Ring",
        ring2="Shadow Ring",
        back="Kumbira Cape",
        waist="Cetl Belt",
        legs="Assiduity Pants +1",
        feet="Chironic Slippers"
    }
	
	-- Custom Idle Sets
	
	-- Defense sets
	sets.defense.PDT =  {
		main="Bolelabunga",
		sub="Ammurapi Shield",
        range="",
		ammo="Homiliary",
        head="Vanya Hood",
        neck="Twilight Torque",
        ear1="Thureous Earring",
        ear2="Infused Earring",
        body="Mallquis Saio +1",
        hands="Chironic Gloves",
        ring1="Defending Ring",
        ring2="Shadow Ring",
        back="Shadow Mantle",
        waist="Cetl Belt",
        legs="Assiduity Pants +1",
        feet="Mallquis Clogs +1"
    }

	sets.defense.MDT =  {
		main="Bolelabunga",
		sub="Ammurapi Shield",
        range="",
		ammo="Homiliary",
        head="Vanya Hood",
        neck="Twilight Torque",
        ear1="Thureous Earring",
        ear2="Infused Earring",
        body="Mallquis Saio +1",
        hands="Chironic Gloves",
        ring1="Defending Ring",
        ring2="Shadow Ring",
        back="Shadow Mantle",
        waist="Cetl Belt",
        legs="Assiduity Pants +1",
        feet="Mallquis Clogs +1"
    }
	
    -- Gear to wear for kiting


	--------------------------------------
	-- Engaged sets
	--------------------------------------

	-- Variations for TP weapon and (optional) offense/defense modes.  Code will fall back on previous
	-- sets if more refined versions aren't defined.
	-- If you create a set with both offense and defense modes, the offense mode should be first.
	-- EG: sets.engaged.Dagger.Accuracy.Evasion
	
	-- Normal melee group
	sets.engaged =  {
		main="",
		sub="",
        range="",
		ammo="Hasty Pinion +1",
        head="Jhakri Coronal +1",
        neck="Sanctity Necklace",
        ear1="Cessance Earring",
        ear2="Brutal Earring",
        body="Onca Suit",
        hands="",
        ring1="Petrov Ring",
        ring2="Rajas Ring",
        back="Shadow Mantle",
        waist="Cetl Belt",
        legs="",
        feet=""
    }
	
	--Hybrid Sets
	
	
	--------------------------------------
	-- WS sets
	--------------------------------------
	
    -- Default set for any weaponskill that isn't any more specifically defined
    sets.precast.WS =   {
		main="",
		sub="",
		range="",
		ammo="Hasty Pinion +1",
        head="Jhakri Coronal +1",
        neck="Fotia Gorget",
        ear1="Cessance Earring",
        ear2="Brutal Earring",
        body="Jhakri Robe +2",
        hands="Jhakri Cuffs +1",
        ring1="Petrov Ring",
        ring2="Rajas Ring",
        back="Lugh's Cape",
        waist="Fotia Belt",
        legs="Jhakri Slops +1",
        feet="Jhakri Pigaches +1"
    }
	
	sets.precast.WS.MaxTP =   {
		main="",
		sub="",
		range="",
		ammo="Hasty Pinion +1",
        head="Jhakri Coronal +1",
        neck="Fotia Gorget",
        ear1="Cessance Earring",
        ear2="Brutal Earring",
        body="Jhakri Robe +2",
        hands="Jhakri Cuffs +1",
        ring1="Petrov Ring",
        ring2="Rajas Ring",
        back="Lugh's Cape",
        waist="Fotia Belt",
        legs="Jhakri Slops +1",
        feet="Jhakri Pigaches +1"
    }

	--Club Weapon Skills
	
	--Staff Weapon Skills

	
	--------------------------------------
	-- Custom buff sets
	--------------------------------------
	
-- 	examples
--	sets.buff.Barrage = set_combine(sets.midcast.RA.Acc, {hands="Orion Bracers +1"})
--	sets.buff.Camouflage = {body="Orion Jerkin +1"}

end

-------------------------------------------------------------------------------------------------------------------
-- Job-specific hooks for standard casting events.
-------------------------------------------------------------------------------------------------------------------

-- Set eventArgs.handled to true if we don't want any automatic target handling to be done.
function job_pretarget(spell, action, spellMap, eventArgs)

end

-- Set eventArgs.handled to true if we don't want any automatic gear equipping to be done.
-- Set eventArgs.useMidcastGear to true if we want midcast gear equipped on precast.
function job_precast(spell, action, spellMap, eventArgs)
	if spell.action_type == 'Magic' then
		equip(sets.precast.FC)
	end

end

-- Run after the default precast() is done.
-- eventArgs is the same one used in job_precast, in case information needs to be persisted.
function job_post_precast(spell, action, spellMap, eventArgs)
	if spell.type == 'WeaponSkill' then
		if player.tp > 2999 then 
			equip(sets.precast.WS.MaxTP[spell.name])
			elseif player.tp < 2999 then
				equip(sets.precast.WS[spell.name])
		end
		-- Capacity Points Rule
		if state.CapacityMode.value then
            equip(sets.CapacityMantle)
        end
	end

end

-- Set eventArgs.handled to true if we don't want any automatic gear equipping to be done.
function job_midcast(spell, action, spellMap, eventArgs)

end

-- Run after the default midcast() is done.
-- eventArgs is the same one used in job_midcast, in case information needs to be persisted.
function job_post_midcast(spell, action, spellMap, eventArgs)
	if spell.action_type == "Magic" then
		if --Specifying Spells to Equip Day Bonus Obi
			--Blue Magic
			--Dark Magic
			spell.english:startswith('Kaustra') or
			--Divine Magic
			spell.english:startswith('Banish') or
			spell.english:startswith('Holy') or
			--Elemental Magic
			spell.skill == 'Elemental Magic' or
			--Healing Magic
			spell.english:startswith('Cure') or 
			spell.english:startswith('Cura') then
			--Ninjutsu
			if spell.element == world.weather_element or spell.element == world.day_element then
				equip(sets.Obi)
			end
		end
		if --Specifying Spells to Equip Day Bonus Cape
			--Blue Magic
			--Dark Magic
			--Divine Magic
			--Elemental Magic
			--Healing Magic
			spell.english:startswith('Cure') or 
			spell.english:startswith('Cura') then
			--Ninjutsu
			if spell.element == world.weather_element or spell.element == world.day_element then
				equip(sets.Cape)
			end
		end
	end
	-- Capacity Points Rule
	if state.CapacityMode.value then
        equip(sets.CapacityMantle)
    end
end


-- Runs when a pet initiates an action.
-- Set eventArgs.handled to true if we don't want any automatic gear equipping to be done.
function job_pet_midcast(spell, action, spellMap, eventArgs)

end

-- Run after the default pet midcast() is done.
-- eventArgs is the same one used in job_pet_midcast, in case information needs to be persisted.
function job_pet_post_midcast(spell, action, spellMap, eventArgs)

end

-- Set eventArgs.handled to true if we don't want any automatic gear equipping to be done.
function job_aftercast(spell, action, spellMap, eventArgs)

end

-- Run after the default aftercast() is done.
-- eventArgs is the same one used in job_aftercast, in case information needs to be persisted.
function job_post_aftercast(spell, action, spellMap, eventArgs)

end

-- Set eventArgs.handled to true if we don't want any automatic gear equipping to be done.
function job_pet_aftercast(spell, action, spellMap, eventArgs)

end

-- Run after the default pet aftercast() is done.
-- eventArgs is the same one used in job_pet_aftercast, in case information needs to be persisted.
function job_pet_post_aftercast(spell, action, spellMap, eventArgs)

end


-------------------------------------------------------------------------------------------------------------------
-- Job-specific hooks for non-casting events.
-------------------------------------------------------------------------------------------------------------------

-- Called when the player's status changes.
function job_status_change(newStatus, oldStatus, eventArgs)

end

-- Called when the player's pet's status changes.
function job_pet_status_change(newStatus, oldStatus, eventArgs)

end

-- Called when a player gains or loses a buff.
-- buff == buff gained or lost
-- gain == true if the buff was gained, false if it was lost.
function job_buff_change(buff, gain)

end

-- Called when a generally-handled state value has been changed.
function job_state_change(stateField, newValue, oldValue)

end

-------------------------------------------------------------------------------------------------------------------
-- User code that supplements standard library decisions.
-------------------------------------------------------------------------------------------------------------------

-- Called before the Include starts constructing melee/idle/resting sets.
-- Can customize state or custom melee class values at this point.
-- Set eventArgs.handled to true if we don't want any automatic gear equipping to be done.
function job_handle_equipping_gear(status, eventArgs)

end

-- Custom spell mapping.
-- Return custom spellMap value that can override the default spell mapping.
-- Don't return anything to allow default spell mapping to be used.
function job_get_spell_map(spell, default_spell_map)

end

-- Return a customized weaponskill mode to use for weaponskill sets.
-- Don't return anything if you're not overriding the default value.
function get_custom_wsmode(spell, spellMap, default_wsmode)

end

-- Modify the default idle set after it was constructed.
function customize_idle_set(idleSet)
	-- Capacity Points Rule
	if state.CapacityMode.value then
        idleSet = set_combine(idleSet, sets.CapacityMantle)
    end
	
	return idleSet
end

-- Modify the default melee set after it was constructed.
function customize_melee_set(meleeSet)
	-- Capacity Points Rule
	if state.CapacityMode.value then
        meleeSet = set_combine(meleeSet, sets.CapacityMantle)
    end
	
	return meleeSet
end

-- Modify the default defense set after it was constructed.
function customize_defense_set(defenseSet)
	-- Capacity Points Rule
	if state.CapacityMode.value then
        defenseSet = set_combine(defenseSet, sets.CapacityMantle)
    end
	
	return defenseSet
end

-- Called by the 'update' self-command, for common needs.
-- Set eventArgs.handled to true if we don't want automatic equipping of gear.
function job_update(cmdParams, eventArgs)

end

-- Set eventArgs.handled to true if we don't want the automatic display to be run.
function display_current_job_state(eventArgs)

end


-------------------------------------------------------------------------------------------------------------------
-- User code that supplements self-commands.
-------------------------------------------------------------------------------------------------------------------

-- Called for custom player commands.
function job_self_command(cmdParams, eventArgs)

end

-- Job-specific toggles.
function job_toggle_state(field)

end

-- Request job-specific mode lists.
-- Return the list, and the current value for the requested field.
function job_get_option_modes(field)

end

-- Set job-specific mode values.
-- Return true if we recognize and set the requested field.
function job_set_option_mode(field, val)

end

-- Handle auto-targetting based on local setup.
function job_auto_change_target(spell, action, spellMap, eventArgs)

end

-------------------------------------------------------------------------------------------------------------------
-- Utility functions specific to this job.
-------------------------------------------------------------------------------------------------------------------

-- Select default macro book on initial load or subjob change.
function select_default_macro_book()
	-- Default macro set/book
	if player.sub_job == 'BLM' then
		set_macro_page(10, 7)
	elseif player.sub_job == 'WHM' then
		set_macro_page(10, 7)
	elseif player.sub_job == 'RDM' then
		set_macro_page(10, 7)
	else
		set_macro_page(10, 7)
	end
end


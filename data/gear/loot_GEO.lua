organizer_items = {
    echos="Echo Drops",
    capring="Capacity Ring",
    vocring="Vocation Ring",
    facring="Facility Ring",
    capmantle="Mecisto. Mantle",
    ring="Warp Ring",
    food="Pear Crepe"
}

send_command('input /macro book 12;')

HagondesHat_MAcc = {}
HagondesHat_MATK = {}

opposingElement = T{}
opposingElement['Water'] = 'Fire'
opposingElement['Lightning'] = 'Water'
opposingElement['Earth'] = 'Lightning'
opposingElement['Wind'] = 'Earth'
opposingElement['Ice'] = 'Wind'
opposingElement['Fire'] = 'Ice'
opposingElement['Light'] = 'Dark'
opposingElement['Dark'] = 'Light'

stormNames = T{}
stormNames['Water'] = 'Rainstorm'
stormNames['Lightning'] = 'Thunderstorm'
stormNames['Earth'] = 'Sandstorm'
stormNames['Wind'] = 'Windstorm'
stormNames['Ice'] = 'Hailstorm'
stormNames['Fire'] = 'Firestorm'
stormNames['Light'] = 'Voidstorm'
stormNames['Dark'] = 'Aurorastorm'

sets['Lightning'] = {}
sets['Ice'] = {}
sets['Water'] = {}
sets['Fire'] = {}
sets['Earth'] = {}
sets['Wind'] = {}
sets['Light'] = {}
sets['Dark'] = {}

sets['precast'] = {}
sets['midcast'] = {}
sets['mpBelt'] = {}

sets['Reive'] = {neck="Arciela's Grace +1"}

sets['Mythic'] = {main="Marin Staff +1",sub="Umbra Strap"}

sets['Resting'] = {main="Bolelabunga",sub="Sors Shield",
    range="Dunna",
    head="Merlinic Hood",
    body="Hagondes Coat +1",
    hands="Hagondes Cuffs +1",
    legs={ name="Merlinic Shalwar", augments={'Pet: "Mag.Atk.Bns."+22','"Subtle Blow"+4','"Refresh"+2','Mag. Acc.+12 "Mag.Atk.Bns."+12',}},
    feet="Regal Pumps +1",
    neck="Loricate Torque +1",
    waist="Witful Belt",
    left_ear="Spellbr. Earring",
    right_ear="Ethereal Earring",
    left_ring="Dark Ring",
    right_ring="Defending Ring",
    back="Umbra Cape"}

sets['IdleRefresh'] = {
    range="Dunna",
	head="Azimuth Hood +1",
	neck="Twilight Torque",
	ear1="Hearty Earring",
	ear2="Dawn Earring",
	body="Geo. Tunic +1",
	hands="Serpentes Cuffs",
	ring1="Sheltered Ring",
	ring2="Paguroidea Ring",
	back="Shadow Mantle",
	waist="Siegel Sash",
	legs="Assid. Pants +1",
	feet="Serpentes Sabots",
}

sets['DT'] = sets['IdleRefresh']

sets['Town'] = sets['DT']

sets['Running'] = {}

sets['BubbleActive'] = {
	-- hands="Geo. Mitaines +3",
	hands="Telchine Gloves",
	legs="Assid. Pants +1",
	feet="Telchine Pigaches",
	back="Lifestream Cape",
}

sets['BolelabungaSet'] = {main="Bolelabunga",sub="Sors Shield"}

sets['TooMuchTP'] = {}

sets.precast['General'] = {
    head={ name="Vanya Hood", augments={'Healing magic skill +20','"Cure" spellcasting time -7%','Magic dmg. taken -3',}},
    body={ name="Merlinic Jubbah", augments={'"Drain" and "Aspir" potency +10','INT+2',}},
    hands={ name="Telchine Gloves", augments={'Mag. Evasion+20','Pet: "Regen"+3','Enh. Mag. eff. dur. +8',}},
    legs="Geomancy Pants +2",
    feet={ name="Merlinic Crackows", augments={'Mag. Acc.+23 "Mag.Atk.Bns."+23','INT+5','Mag. Acc.+14','"Mag.Atk.Bns."+14',}},
    neck="Orunmila's Torque",
    waist="Witful Belt",
    left_ear="Enchntr. Earring +1",
    right_ear="Loquac. Earring",
    left_ring="Prolix Ring",
    right_ring="Kishar Ring",
    back={ name="Lifestream Cape", augments={'Geomancy Skill +9','Indi. eff. dur. +20','Pet: Damage taken -4%',}},
	}

sets['Melee'] = set_combine(sets.precast['General'], {ring1="Rajas Ring"})

sets.midcast['General'] = sets.precast['General']

sets.precast['Elemental Magic'] = set_combine(sets.precast['General'], {})

sets.midcast['Low'] = {}
sets.midcast['Mid'] = {}
sets.midcast['High'] = {}

sets.midcast['Low']['Elemental Magic'] = {
    main={ name="Solstice", augments={'INT+15','"Mag.Atk.Bns."+10','"Refresh"+1',}},
    sub="Sors Shield",
    range="Dunna",
    head="Jhakri Coronal +1",
    body="Jhakri Robe +2",
    hands="Jhakri Cuffs +1",
    legs="Jhakri Slops +1",
    feet="Jhakri Pigaches +1",
    neck="Incanter's Torque",
    waist="Olympus Sash",
    left_ear="Handler's Earring",
    right_ear="Mendi. Earring",
    left_ring={ name="Dark Ring", augments={'Phys. dmg. taken -4%','Magic dmg. taken -5%',}},
    right_ring={ name="Dark Ring", augments={'Magic dmg. taken -3%','Phys. dmg. taken -3%','Breath dmg. taken -3%',}},
    back={ name="Lifestream Cape", augments={'Geomancy Skill +10','Indi. eff. dur. +14','Pet: Damage taken -2%',}},
}

sets.midcast['Mid']['Elemental Magic'] = sets.midcast['Low']['Elemental Magic']

sets.midcast['High']['Elemental Magic'] = sets.midcast['Low']['Elemental Magic']

sets.midcast['Low']['Elemental Magic MB'] = set_combine(sets.midcast['Low']['Elemental Magic'],{
    neck="Mizu. Kubikazari"})
sets.midcast['Mid']['Elemental Magic MB'] = set_combine(sets.midcast['Mid']['Elemental Magic'],{
    neck="Mizu. Kubikazari"})
sets.midcast['High']['Elemental Magic MB'] = set_combine(sets.midcast['High']['Elemental Magic'],{
    neck="Mizu. Kubikazari"})

sets['lowMpNuke'] = {body="Seidr Cotehardie"}

sets['Myrkr'] = sets.precast['General']
sets['Flash Nova'] = sets.midcast['High']['Elemental Magic']
sets['Shining Strike'] = sets.midcast['High']['Elemental Magic']
sets['Seraph Strike'] = sets.midcast['High']['Elemental Magic']

sets['Luopan_DT'] = {
    main="Solstice",
    sub="Sors Shield",
    hands="Geo. Mitaines +2",
    waist="Isa Belt",
    back="Nantosuelta's Cape",
	legs="Psycloth Lappas",
	ear1="Handler's Earring",
	ear2="Handler's Earring +1",
}

sets.precast['Enhancing Magic'] = sets.precast['General']

sets.midcast['Enhancing Magic'] = set_combine(sets.precast['General'],{head="Befouled Crown"})


sets.precast['Geomancy'] = sets.precast['General']

sets.midcast['Geomancy'] = set_combine(sets.precast['General'],{
    main="Idris",
    sub="Genmei Shield",
    range="Dunna",
    head="Azimuth Hood +1",
    body="Bagua Tunic +1",
    hands="Geo. Mitaines +2",
    legs="Bagua Pants +1",
    feet="Azimuth Gaiters +1",
    neck="Incanter's Torque",
    waist="Fucho-no-Obi",
    left_ear="Infused Earring",
    right_ear="Ethereal Earring",
    left_ring="Stikini Ring",
    right_ring="Stikini Ring",
    back={ name="Lifestream Cape", augments={'Geomancy Skill +9','Indi. eff. dur. +20','Pet: Damage taken -4%',}},
	})

sets.midcast['Indi'] = set_combine(sets.midcast['Geomancy'],{
    back="Nantosuelta's Cape"})

sets.precast['Stoneskin'] = set_combine(sets.precast['Enhancing Magic'], {head="Umuthi hat"})

sets.midcast['Stoneskin'] = set_combine(sets.midcast['Enhancing Magic'], {head="Umuthi hat"})

sets.midcast['Aquaveil'] = set_combine(sets.midcast['Enhancing Magic'], {})


sets.midcast['Low']['Drain'] = set_combine(sets.midcast['Low']['Elemental Magic'], {head="Geomancy Galero",body="Geomancy Tunic"})
sets.midcast['Mid']['Drain'] = sets.midcast['Mid']['Drain']
sets.midcast['High']['Drain'] = sets.midcast['High']['Drain']

sets.midcast['Enfeebling Magic'] =set_combine(sets.midcast['High']['Elemental Magic'], {ring1="Weather. Ring",waist="Rumination Sash",})

sets['Trust'] = sets['Town']

sets.precast['Impact'] = set_combine(sets.precast['General'], {head=empty,body="Twilight Cloak"})

sets.midcast['Impact'] = sets.precast['Impact']

sets.precast['CureSet'] =  {
		sub="Sors Shield",
		head={ name="Vanya Hood", augments={'MP+50','"Fast Cast"+10','Haste+2%',}},
		body="Heka's Kalasiris",
		hands={ name="Vanya Cuffs", augments={'Healing magic skill +20','"Cure" spellcasting time -7%','Magic dmg. taken -3',}},
		feet={ name="Vanya Clogs", augments={'"Cure" potency +5%','"Cure" spellcasting time -15%','"Conserve MP"+6',}},
		neck="Nodens Gorget",
		waist="Fucho-no-Obi",
		left_ear="Regal Earring",
		right_ear="Gifted Earring",
		left_ring="Lebeche Ring",
		right_ring="Janniston Ring",
		back="Perimede Cape",
}

sets.midcast['CureSet'] = set_combine(sets.precast['Cureset'],{})

sets.precast['Life Cycle'] = {body="Geomancy Tunic",back="Nantosuelta's Cape"}

sets.precast['Bolster'] = {body="Bagua Tunic +1"}

sets.precast['Radial Arcana'] = {feet="Bagua Sandals"}
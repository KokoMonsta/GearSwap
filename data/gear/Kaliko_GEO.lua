organizer_items = {
    echos="Echo Drops",
    capring="Capacity Ring",
    vocring="Vocation Ring",
    facring="Facility Ring",
    capmantle="Mecisto. Mantle",
    ring="Warp Ring",
    food="Pear Crepe"
}

send_command('input /macro book 3;')

HagondesHat_MAcc = {name="Hagondes Hat +1",augments={"Mag. Acc.+29","Phys. dmg. taken -3%"}}
HagondesHat_MATK = {name="Hagondes Hat +1",augments={"Mag.Atk.Bns.+26","Phys. dmg. taken -3%"}}

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
    head={ name="Merlinic Hood", augments={'"Rapid Shot"+4','Rng.Atk.+4','"Refresh"+2','Accuracy+1 Attack+1','Mag. Acc.+9 "Mag.Atk.Bns."+9',}},
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
    main={ name="Solstice", augments={'INT+15','"Mag.Atk.Bns."+10','"Refresh"+1',}},
    sub="Sors Shield",
    range="Dunna",
    head={ name="Merlinic Hood", augments={'AGI+8','Pet: AGI+6','"Refresh"+2','Mag. Acc.+10 "Mag.Atk.Bns."+10',}},
    body="Jhakri Robe +1",
    hands={ name="Bagua Mitaines", augments={'Enhances "Curative Recantation" effect',}},
    legs="Assid. Pants +1",
    feet="Geo. Sandals +1",
    neck="Wiglen Gorget",
    waist="Olympus Sash",
    left_ear="Handler's Earring",
    right_ear="Mendi. Earring",
    left_ring={ name="Dark Ring", augments={'Phys. dmg. taken -4%','Magic dmg. taken -5%',}},
    right_ring={ name="Dark Ring", augments={'Magic dmg. taken -3%','Phys. dmg. taken -3%','Breath dmg. taken -3%',}},
    back={ name="Lifestream Cape", augments={'Geomancy Skill +10','Indi. eff. dur. +14','Pet: Damage taken -2%',}},
}

sets['DT'] = {
    main="Solstice",
    sub="Sors Shield",
    range="Dunna",
    head="Azimuth Hood",
    body="Jhakri Robe +1",
    hands="Geo. Mitaines +1",
    legs="Assid. Pants +1",
    feet="Geo. Sandals +1",
    neck="Loricate Torque +1",
    waist="Witful Belt",
    left_ear="Moonshade Earring",
    right_ear="Ethereal Earring",
    left_ring="Dark Ring",
    right_ring="Dark Ring",
    back="Umbra Cape"}

sets['Town'] = sets['DT']

sets['Running'] = {feet="Geo. Sandals +1"}

sets['BubbleActive'] = {body="Azimuth Coat"}

sets['BolelabungaSet'] = {main="Bolelabunga",sub="Sors Shield"}

sets['TooMuchTP'] = {}

sets.precast['General'] = {
    main="Marin Staff +1",
    sub="Umbra Strap",
    ammo="Sapience Orb",
    head="Nahtirah Hat",
    body="Hagondes Coat +1",
    hands="Helios Gloves",
    legs="Geomancy Pants",
    feet="Merlinic Crackows",
    neck="Baetyl Pendant",
    waist="Witful Belt",
    left_ear="Loquac. Earring",
    right_ear="Ethereal Earring",
    left_ring="Weather. Ring",
    right_ring="Defending Ring",
    back="Lifestream Cape"}

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
    body="Jhakri Robe +1",
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
    hands="Geo. Mitaines +1",
    waist="Isa Belt",
    back="Lifestream Cape",
	ear1="Handler's Earring",
	ear2="Handler's Earring +1",
}

sets.precast['Enhancing Magic'] = sets.precast['General']

sets.midcast['Enhancing Magic'] = set_combine(sets.precast['General'],{head="Umuthi hat"})


sets.precast['Geomancy'] = sets.precast['General']

sets.midcast['Geomancy'] = set_combine(sets.precast['General'],{
    main="Solstice",
    sub="Sors Shield",
    head="Azimuth Hood",
	body="Bagua Tunic +1",	
    hands="Geo. Mitaines +1",
    legs="Bagua Pants",
    feet="Azimuth Gaiters",
	neck="Incanter's Torque",
    back="Lifestream Cape"})

sets.midcast['Indi'] = set_combine(sets.midcast['Geomancy'],{
    back="Nantosuelta's Cape"})

sets.precast['Stoneskin'] = set_combine(sets.precast['Enhancing Magic'], {head="Umuthi hat"})

sets.midcast['Stoneskin'] = set_combine(sets.midcast['Enhancing Magic'], {head="Umuthi hat"})

sets.midcast['Aquaveil'] = set_combine(sets.midcast['Enhancing Magic'], {mains="Vadose Rod",head="Amalric Coif",waist="Emphatikos Rope"})


sets.midcast['Low']['Drain'] = set_combine(sets.midcast['Low']['Elemental Magic'], {head="Geomancy Galero",body="Geomancy Tunic"})
sets.midcast['Mid']['Drain'] = sets.midcast['Mid']['Drain']
sets.midcast['High']['Drain'] = sets.midcast['High']['Drain']

sets.midcast['Enfeebling Magic'] =set_combine(sets.midcast['High']['Elemental Magic'], {ring1="Weather. Ring"})

sets['Trust'] = sets['Town']

sets.precast['Impact'] = set_combine(sets.precast['General'], {head=empty,body="Twilight Cloak"})

sets.midcast['Impact'] = sets.precast['Impact']

sets.precast['CureSet'] =  {
    main="Tamaxchi",
    sub="Sors Shield",
    range="Dunna",
    head={ name="Vanya Hood", augments={'MP+50','"Cure" potency +7%','Enmity-6',}},
    body={ name="Vanya Robe", augments={'Healing magic skill +20','"Cure" spellcasting time -7%','Magic dmg. taken -3',}},
    hands="Vanya Cuffs",
    legs="Assid. Pants +1",
    feet={ name="Vanya Clogs", augments={'"Cure" potency +5%','"Cure" spellcasting time -15%','"Conserve MP"+6',}},
    neck="Incanter's Torque",
    waist="Olympus Sash",
    left_ear="Handler's Earring",
    right_ear="Mendi. Earring",
    left_ring={ name="Dark Ring", augments={'Phys. dmg. taken -4%','Magic dmg. taken -5%',}},
    right_ring={ name="Dark Ring", augments={'Magic dmg. taken -3%','Phys. dmg. taken -3%','Breath dmg. taken -3%',}},
    back={ name="Lifestream Cape", augments={'Geomancy Skill +7','Indi. eff. dur. +17','Pet: Damage taken -2%',}},
}

sets.midcast['CureSet'] = set_combine(sets.precast['Cureset'],{sub="Sors Shield",legs="Gyve Trousers"})

sets.precast['Life Cycle'] = {body="Geomancy Tunic",back="Nantosuelta's Cape"}

sets.precast['Bolster'] = {body="Bagua Tunic +1"}

sets.precast['Radial Arcana'] = {feet="Bagua Sandals"}
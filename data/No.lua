include('how_about_no.lua')
include('no_interruptions.lua')
include('spam_protection.lua')
function get_sets()
    mote_include_version = 2
	-- Load and initialize the include file.
	include('Include.lua')
end

function job_setup()
end

function user_setup()	
end

function user_unload()
end

function init_gear_sets()
end

function job_precast(spell, action, spellMap, eventArgs)	
    --No Spell Interrupt/Knockback
    if check_ready(spell) then
        spam_protection_on(spell)
    else
        cancel_spell()
    end
end

function job_aftercast(spell, action, spellMap, eventArgs)	
	--No Spell Interrupt/Knockback	
	if spam_protection_off(spell)then		
		handle_idle()	
	end	
	-- checkAftercast(spell)
end

--No Interrupt/Knockback
function handle_ping()
  if player.status ~= 'Resting' then
  if doCures then
   cure_process() 
   showArrayContents()
   handleSpareTime()
  end
 else
  lastx = player.x
  lasty = player.y
 end
end

function handle_idle()
end
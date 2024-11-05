local scriptname = "CoreGui.RobloxGui.PastedLevel3" -- script path
-- the scriptname can either be your exploit name or whatever

warn(scriptname.."\n    Stack Begin\n    Script '"..scriptname.."', Line 1\n    Stack End")

-- kinda shit

function error(errorr) -- expect the func to run numbers strings n var
  warn(errorr.."\n    Stack Begin\n    Script '"..scriptname.."', Line 1\n    Stack End")
end

error("Roblox require is off! Donald Trump wins today!")

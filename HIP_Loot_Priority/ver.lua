local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_LOGIN")
f:SetScript("OnEvent", function(f, event)
    if event == "PLAYER_LOGIN" then
      print("HiP Loot Priority 1.0.1 - Stand 16.09.2020")
    end
end)

SLASH_TBO1 = "/tbo"
SLASH_TBO2 = "/tbo2"
SlashCmdList["TBO"] = function(msg)
   print("HiP Loot Priority 1.0.1 - Stand 16.09.2020")
end 


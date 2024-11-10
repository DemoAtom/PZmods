local function onGameStart()
    local player = getPlayer()
    if player then
        -- Add both custom drinks to the player's inventory
        player:getInventory():AddItem("ExtraAlcohol.GrainAlcoholFull")
        player:getInventory():AddItem("ExtraAlcohol.GinFull")
        player:getInventory():AddItem("ExtraAlcohol.CognacFull")
        player:getInventory():AddItem("ExtraAlcohol.AbsintheFull")
        player:getInventory():AddItem("ExtraAlcohol.RumFull")
        player:getInventory():AddItem("ExtraAlcohol.MoonshineFull")
        player:getInventory():AddItem("ExtraAlcohol.TequilaFull")
        player:getInventory():AddItem("ExtraAlcohol.IrishCreamFull")
        player:getInventory():AddItem("ExtraAlcohol.VodkaFull")
        print("all added alcohol have been added to your inventory!")
    end
end

Events.OnGameStart.Add(onGameStart)
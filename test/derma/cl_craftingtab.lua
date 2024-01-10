hook.Add("CreateMenuButtons", "Craftingmenu", function(tabs)
    
        tabs["Crafting"] = function(container) 
            container:Add("CraftingListFrame") -- container name
        
    end
end)

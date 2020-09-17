-- searches for a specific item's information in loot_table.lua

function search_for_item4(itemname)
    for index, value in next, hip_loot_table do
        if value["loot_id"] == itemname then
            return value["prio"]
        end
    end
end

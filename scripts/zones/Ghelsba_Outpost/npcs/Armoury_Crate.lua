-----------------------------------
-- Area: Ghelsba_Outpost
--  NPC: Armoury Crate
-- Ghelsba_Outpost Armoury_Crate
-------------------------------------
package.loaded["scripts/zones/Ghelsba_Outpost/TextIDs"] = nil;
-------------------------------------
require("scripts/globals/bcnm");
require("scripts/zones/Ghelsba_Outpost/TextIDs");


function onTrade(player,npc,trade)
end;

function onTrigger(player,npc)
    player:getBCNMloot();
end;

function onEventUpdate(player,csid,option)
end;

function onEventFinish(player,csid,option)
end;

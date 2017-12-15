-----------------------------------
-- Area: Dynamis Valkurm
--  NPC: Serjeant_Tombstone
-----------------------------------
package.loaded["scripts/zones/Dynamis-Valkurm/TextIDs"] = nil;
-----------------------------------
require("scripts/zones/Dynamis-Valkurm/TextIDs");
require("scripts/globals/dynamis");
-----------------------------------

function onMobSpawn(mob)
    mob:setMobMod(MOBMOD_SUPERLINK, mob:getShortID());
end;

function onMobEngaged(mob,target)
    dynamis.spawnGroup(mob, ValkurmOrcishList);
end;

function onMobDeath(mob, player, isKiller)

--    local mobID = mob:getID();

end;

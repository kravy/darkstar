-----------------------------------
-- Area: Dynamis Valkurm
--  NPC: Manifest_Icon
-----------------------------------
package.loaded["scripts/zones/Dynamis-Valkurm/TextIDs"] = nil;
-----------------------------------
require("scripts/globals/dynamis");
require("scripts/zones/Dynamis-Valkurm/TextIDs");
-----------------------------------

function onMobSpawn(mob)
    mob:setMobMod(MOBMOD_SUPERLINK, mob:getShortID());
end;

function onMobEngaged(mob,target)
    dynamis.spawnGroup(mob, ValkurmYagudoList);
end;

function onMobDeath(mob, player, isKiller)

    --local mobID = mob:getID();



end;

-----------------------------------------
-- ID: 16403
-- Item: Poison Katars
-- Additional Effect: Poison
-----------------------------------------
require("scripts/globals/status");
require("scripts/globals/magic");
require("scripts/globals/msg");
-----------------------------------

function onAdditionalEffect(player,target,damage)
    local chance = 10;

    if (math.random(0,99) >= chance or applyResistanceAddEffect(player,target,ELE_WATER,0) <= 0.5) then
        return 0,0,0;
    else
        if (not target:hasStatusEffect(EFFECT_POISON)) then
            target:addStatusEffect(EFFECT_POISON, 4, 3, 30);
        end
        return SUBEFFECT_POISON, msgBasic.ADD_EFFECT_STATUS, EFFECT_POISON;
    end
end;
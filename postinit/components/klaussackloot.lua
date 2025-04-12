local NIAENV = env
GLOBAL.setfenv(1, GLOBAL)

local giant_loot1 =
{
    "mandrake",
    "deerclops_eyeball",
    "minotaurhorn",
    "alterguardianhatshard",
    "scrap_monoclehat",
}

local giant_loot2 =
{
    "mushroom_light2_blueprint",
    "bundlewrap_blueprint",
    "scraphat_blueprint",
    "wagpunkbits_kit_blueprint",
    "chestupgrade_stacksize_blueprint",
    "alterguardianhat_blueprint",
    "ia_trident_blueprint",
    "trident_blueprint"
}

local giant_loot3 =
{

    "greenamulet",
    "greenstaff",
    "brainjellyhat",
    "woodlegshat",
    "eyeturret_item"
}

NIAENV.AddComponentPostInit("klaussackloot", function(self)
    self.inst:DoTaskInTime(0, function() -- a bad workaround for using rollklausloot only after it gets changed
        self:RollKlausLoot()
    end)
end)

local KlausSackLoot = require("components/klaussackloot")

local RollKlausLoot_old = KlausSackLoot.RollKlausLoot

function KlausSackLoot:RollKlausLoot(...)
    local result = RollKlausLoot_old and RollKlausLoot_old(self, ...)

    if TheWorld:HasTag("island") then
        local items = {}

        table.insert(items, giant_loot1[math.random(#giant_loot1)])

        if #self.loot[4] == 4 then
            table.insert(items, giant_loot2[math.random(#giant_loot2)])
        end
        
        local i1 = math.random(#giant_loot3)
        local i2 = math.random(#giant_loot3 - 1)

        table.insert(items, giant_loot3[i1])
        table.insert(items, giant_loot3[i2 == i1 and #giant_loot3 or i2])

        self.loot[4] = items
    end

    return result
end
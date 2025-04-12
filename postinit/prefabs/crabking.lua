local AddPrefabPostInit = AddPrefabPostInit
GLOBAL.setfenv(1, GLOBAL)

SetSharedLootTable('crabking2',
{
    {'chesspiece_crabking_sketch',          1.00},
    {'trident_blueprint',                   1.00},
    {'trident',                             1.00},
    {'ia_trident',                          1.00},
    {'meat',                                1.00},
    {'meat',                                1.00},
    {'meat',                                1.00},
    {'meat',                                1.00},
    {'meat',                                1.00},
    {'meat',                                1.00},
    {'meat',                                1.00},
    {'singingshell_octave5',                1.00},
    {'singingshell_octave5',                1.00},
    {'singingshell_octave5',                1.00},
    {'singingshell_octave5',                1.00},
    {'singingshell_octave5',                0.50},
    {'singingshell_octave4',                1.00},
    {'singingshell_octave4',                1.00},
    {'singingshell_octave4',                1.00},
    {'singingshell_octave4',                1.00},
    {'singingshell_octave4',                0.50},
    {'singingshell_octave3',                1.00},
    {'singingshell_octave3',                1.00},
    {'singingshell_octave3',                1.00},
    {'singingshell_octave3',                1.00},
    {'singingshell_octave3',                0.50},
    {'barnacle',                            1.00},
    {'barnacle',                            1.00},
    {'barnacle',                            1.00},
    {'barnacle',                            0.25},
    {'barnacle',                            0.25},
    {'barnacle',                            0.25},
    {'barnacle',                            0.25},
	{'goldnugget',                          1.00},
	{'goldnugget',                          1.00},
	{'goldnugget',                          1.00},
	{'goldnugget',                          1.00},
	{'goldnugget',                          1.00},
	{'goldnugget',                          1.00},
    {'goldnugget',                          1.00},
	{'goldnugget',                          1.00},
	{'goldnugget',                          1.00},
	{'goldnugget',                          1.00},
})

local function postinit(inst)

    if not TheWorld.ismastersim then return end

    if inst.components.lootdropper ~= nil then
        inst.components.lootdropper:SetChanceLootTable('crabking2')
    end

end

AddPrefabPostInit("crabking", postinit)

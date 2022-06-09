local function IsValidConfig(npc_type)
   return bgNPC.cfg.npcs_template[npc_type] ~= nil
end

if IsValidConfig('citizen') then
   local citizen = bgNPC.cfg.npcs_template['citizen']
   citizen.random_skin = false
   citizen.random_bodygroups = false
   citizen.default_models = false
   citizen.models = {
      'models/aussiwozzi/cgi/base/unassigned_trp.mdl',
   }
end

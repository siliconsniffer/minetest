local function clientslist_formspec(dialogdata)
    local retval =
    "size[6,8]" ..
    "textlist[3.1,0.7;2.7,6.5;dlg_mods;" ..
    table.concat(dialogdata.mods or {"No Player-List"}, ",") .. "]" ..
    "textlist[0.2,0.7;2.7,6.5;dlg_player;" ..
    table.concat(dialogdata.players or {"No Mod-List"}, ",") .. "]" ..
    "label[1.1,0.2;Players]" ..
    "label[4.2,0.2;Mods]" ..
    "button[0.2,12.7;2.8,-11.7;dlg_back;" ..
    fgettext("Back to Serverlist") .. "]"

	return retval
end

--------------------------------------------------------------------------------
function create_clientslist_dialog(server)

end
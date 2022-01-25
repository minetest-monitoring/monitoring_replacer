if not minetest.get_modpath("replacer") then
        return
else
        print("[monitoring] replacer extension loaded")
end

if replacer.version and 20220118 <= replacer.version then
        monitoring.wrap_global({"replacer", "on_use"}, "replacer_replace")
else
        monitoring.wrap_global({"replacer", "replace"}, "replacer_replace")
end

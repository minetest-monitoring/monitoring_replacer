allow_defined_top = true

globals = {
	"monitoring",
	"minetest",
	"replacer"
}

read_globals = {
	-- Stdlib
	string = {fields = {"split"}},
	table = {fields = {"copy", "getn"}},

	-- Minetest
	"vector", "ItemStack",
	"dump"

}

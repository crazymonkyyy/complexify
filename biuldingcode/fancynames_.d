enum string[string] fancyname=foo();

auto foo(){
	string[string] o;
	o["gear"]="iron-gear-wheel";
	o["iron"]="iron-plate";
	o["copper"]="copper-plate";
	o["ironore"]="iron-ore";
	o["stick"]="iron-stick";
	o["wire"]="copper-cable";
	o["copperore"]="copper-plate";
	o["pole"]="small-electric-pole";
	o["wood"]="wood";
	return o;
}
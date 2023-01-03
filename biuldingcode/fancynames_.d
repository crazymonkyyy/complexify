enum string[string] fancyname__=foo();
struct wraper{
	string opIndex(string s){
		if(s in fancyname__){
			return fancyname__[s];
		}
		assert(0,s);
}}
static wraper fancyname;
auto foo(){
	string[string] o;
	o["gear"]="iron-gear-wheel";
	o["iron"]="iron-plate";
	o["copper"]="copper-plate";
	o["ironore"]="iron-ore";
	o["stick"]="iron-stick";
	o["wire"]="copper-cable";
	o["copperore"]="copper-ore";
	o["pole"]="small-electric-pole";
	o["wood"]="wood";
	o["reddrink"]="automation-science-pack";
	o["lab"]="lab";
	o["insert"]="inserter";
	o["belt"]="transport-belt";
	o["buildy"]="assembling-machine-1";
	o["underethy"]="underground-belt";
	o["spilter"]="splitter";
	o["greyinsert"]="burner-inserter";
	o["greencir"]="electronic-circuit";
	o["greendrink"]="logistic-science-pack";
	o["ammo"]="firearm-magazine";
	o["blackdrink"]="military-science-pack";
	o["nade"]="grenade";
	o["redammo"]="piercing-rounds-magazine";
	o["wall"]="stone-wall";
	o["brick"]="stone-brick";
	o["gun"]="pisto";
	o["turret"]="gun-turret";
	o["armor"]="light-armor";
	o["coal"]="coal";
	o["steel"]="steel-plate";
	return o;
}

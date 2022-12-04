import std;
import fancynames_;
int tabs=1;
void w(T...)(T t){
	enum tab='	';
	repeat(tab,tabs).writeln(t);
}
bool alpha(T)(T c){
	if(c>='0'&&c<='9'){return false;}
	return c!='+'&&c!='%'&&c!='=';
}
string mytoint(T)(T t){
	if(t.length==0){return "1";}
	return t.to!string;
}
void main(string[] s_){
	string speed="1";
	"data:extend({".writeln;
	foreach(s;File(s_[1]).byLineCopy){
		if(s[0]=='@'){
			speed=s[1..$];
			continue;
		}
		"{".w; tabs++;
		w("--",s);
		q{type = "recipe",}.w;
		//---
		auto firstbreak=s.countUntil!(c=>c=='+'||c=='=');
		auto mainproduct=fancyname[s[0..firstbreak].filter!alpha.array.to!string];
		w("name = ",'"',mainproduct,'"',",");
		w("main_product = ",'"',mainproduct,'"',",");
		w("icon = \"__base__/graphics/icons/",mainproduct,".png\",");
		w("icon_size = 64,");
		w("speed = ",speed,",");
		//---
		"ingredients = {".w;
		auto mainbreak=s.countUntil!(c=>c=='=');
		tabs++;
		foreach(t;s[mainbreak+1..$].splitter!(c=>c=='+')){
			w("{",'"',
				fancyname[t.filter!alpha.array.to!string],
				'"',",",
				t.filter!(a=>!a.alpha).array.mytoint,
				"},"
			);
		} tabs--;
		"},".w;
		//---
		"results ={".w; tabs++;
		foreach(t;s[0..mainbreak].splitter!(c=>c=='+')){
			"{".w;tabs++;
			w("name = ",'"',fancyname[t.filter!alpha.array.to!string],'"',",");
			if(t[0]=='%'){
				"amount = 1,".w;
				"probability = 0.".w(t[1..$].filter!(a=>!a.alpha),",");
			} else {
				"amount = ".w(t.filter!(a=>!a.alpha).array.mytoint,",");
			}
			tabs--;"},".w;
		}
		tabs--;"},".w;
		//---
		tabs--;"},".w;
	}
	"})".writeln;
}

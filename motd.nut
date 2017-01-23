//this runs once on new game
function CityBuilder::SetupMotd(){
	GSSign.BuildSign(0x0101, "Welcome!");
	GSSign.BuildSign(0x0202, "does this label thing work?");
}

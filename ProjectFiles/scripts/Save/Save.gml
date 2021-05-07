function Save(actualLevel){
	var highestLevel = Load();

	if(actualLevel > highestLevel){
		if(file_exists("Save.sav")) file_delete("Save.sav");
		ini_open("Save.sav");
			ini_write_real("save1","highestLevel",actualLevel);
		ini_close();
	}
}
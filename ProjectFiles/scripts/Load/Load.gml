function Load(){
	if(file_exists("Save.sav")){
		ini_open("Save.sav");
			var LoadedLevel = ini_read_real("save1","highestLevel",0);
		ini_close();
		return LoadedLevel;
	}
	else{
		return 0;
	}
}
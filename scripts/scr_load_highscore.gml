ini_open("Save.ini");
var hs = ini_read_real("save", "score", 0);
ini_close();

return hs;

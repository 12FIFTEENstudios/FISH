//Initialize controls variable
controls = false;

//Create the splash screen elements at the beginning camera position
instance_create_depth((obj_Player.x - 300),1200,-2, obj_SSText);
instance_create_depth((obj_Player.x - 300),1200,-2, obj_SSLogo);
instance_create_depth((obj_Player.x - 300),1200,-1, obj_SSBackground);
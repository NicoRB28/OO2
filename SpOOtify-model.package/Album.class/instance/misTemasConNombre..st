accessing
misTemasConNombre: aString  
	
	  ^(self misTemas) select:[:each | each miNombreEs: aString].
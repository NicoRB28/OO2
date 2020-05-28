running
setUp

	toDoPending := ToDoItem name:'hacer las practicas de OO2'.
	
	toDoInProgress := ToDoItem name: 'subir practicas de OO2'.
	toDoInProgress start.
	
	
	toDoPaused := ToDoItem name: 'descansar'.
	toDoPaused start.
	toDoPaused togglePause .
	
	toDoFinished := ToDoItem name:'sobrevivir el cuatrimestre'.
	toDoFinished start.
	toDoFinished finish .
querying
contractVariables
	^ self contracts flatCollect: [ :c | c variables ]
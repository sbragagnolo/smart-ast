create - array access
createVarTypeBindFromContext: aContext
	^ self createTypeBind: (self createIdentifier: #var) context: aContext
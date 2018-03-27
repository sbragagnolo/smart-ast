convenience
variables 
	^ properties values select: [ :v | v isKindOf: SmGTypeProperty ]
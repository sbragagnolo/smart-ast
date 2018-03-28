accessing
variables
	^ properties values select: [ :v | v isKindOf: SmGVariable ]
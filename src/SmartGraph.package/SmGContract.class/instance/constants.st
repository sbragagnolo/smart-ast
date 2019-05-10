accessing
constants
	^ properties values select: [ :v | v isKindOf: SmGConstant ]
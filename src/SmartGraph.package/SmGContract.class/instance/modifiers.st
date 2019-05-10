accessing
modifiers
	^ properties values select: [ :p | p isUserDefinedModifier ]
convenience
typeDefinitions
	^ properties values
		select: [ :v | v isUserDefinedType and: [ v ~= self ] ]
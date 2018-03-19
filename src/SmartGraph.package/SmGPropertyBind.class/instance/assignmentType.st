accessing
assignmentType
	^ self lookupValue ifNotNil: [ :p | p assignmentType ]
comparing
= other
	^ self species = other species
		and: [ self kind = other kind and: [ self literalValue = other literalValue ] ]
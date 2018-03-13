comparing
= other
	^ self species = other species
		and: [ self kind = other kind and: [ value = other literalValue ] ]
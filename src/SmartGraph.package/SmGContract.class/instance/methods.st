accessing
methods
	^ properties values
		select: [ :p | p isMethod or: [ p isAbstractMethod ] ]
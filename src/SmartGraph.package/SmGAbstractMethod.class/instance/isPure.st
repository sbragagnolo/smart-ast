testing
isPure
	^ mutability ifNil: [ false ] ifNotNil: [ mutability isPure ]
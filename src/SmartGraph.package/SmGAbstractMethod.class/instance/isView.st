testing
isView
	^ mutability ifNil: [ false ] ifNotNil: [ mutability isView ]
initialization
isSuperTypeOf: aSmGObject
	^ (super isSuperTypeOf: aSmGObject) or: [ aSmGObject isAddress ]
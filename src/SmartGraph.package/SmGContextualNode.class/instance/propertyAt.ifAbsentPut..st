accessing
propertyAt: aSmGIdentifier ifAbsentPut: aBlockClosure
	^ properties
		at: aSmGIdentifier
		ifAbsent: [ | value |
			value := aBlockClosure value.
			self propertyAt: aSmGIdentifier put: value.
			value ]
accessing
propertyAt: aSmGIdentifier ifAbsentPut: aBlockClosure
	^ properties at: aSmGIdentifier ifAbsent: [ self propertyAt: aSmGIdentifier put: aBlockClosure value ]
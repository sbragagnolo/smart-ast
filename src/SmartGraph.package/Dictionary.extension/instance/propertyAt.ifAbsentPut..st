*SmartGraph
propertyAt: aSmGIdentifier ifAbsentPut: aBlockClosure
	^ self at: aSmGIdentifier ifAbsent: [ self propertyAt: aSmGIdentifier put: aBlockClosure value ]
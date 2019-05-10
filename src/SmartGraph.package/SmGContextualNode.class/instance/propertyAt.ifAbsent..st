accessing
propertyAt: aSmGIdentifier ifAbsent: aBlock
	^ properties at: aSmGIdentifier ifAbsent: [ aBlock value ]
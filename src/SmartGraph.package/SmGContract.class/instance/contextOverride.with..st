using - for
contextOverride: aSmGUType with: aSmGExtendedType
	self assert: (properties includesKey: aSmGUType identifier) not.
	self propertyAt: aSmGUType identifier put: aSmGExtendedType
accessing
contextOverride: aSmGTypeBind with: aSmGExtendedType 
	self assert: (properties includesKey: aSmGTypeBind identifier) not.
	self propertyAt: aSmGTypeBind identifier put: aSmGExtendedType
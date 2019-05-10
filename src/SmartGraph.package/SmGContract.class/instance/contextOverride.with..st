using - for
contextOverride: aSmGUType with: aSmGExtendedType
	(properties includesKey: aSmGUType identifier)
		ifTrue: [ | type |
			type := properties at: aSmGUType identifier.
			type parent: parent.
			parent propertyAt: aSmGUType identifier put: type.
			properties removeKey: aSmGUType identifier ].
	self propertyAt: aSmGUType identifier put: aSmGExtendedType
creating - methods
internalCreateInContext: aContext aTypedProperty: aName type: aTypeName
	| propertyName typeNameIdentifier typeBind |
	propertyName := self createIdentifier: aName.
	typeNameIdentifier := self createIdentifier: aTypeName.
	self createElementaryType: typeNameIdentifier.
	typeBind := self createTypeBind: typeNameIdentifier context: aContext.
	^ (self createTypeProperty: propertyName)
		type: typeBind;
		yourself
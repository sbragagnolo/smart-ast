creating - methods
internalCreateInContext: aContext anAbstractMethod: aSymbol parameters: aCollection return: anOtherCollection
	| method |
	method := self
		internalCreateInContext: aContext
		anAbstractMethodWithoutMetatype: aSymbol
		parameters: aCollection
		return: anOtherCollection.
	method type: (self createMethodMetatypeFor: method).
	^ method
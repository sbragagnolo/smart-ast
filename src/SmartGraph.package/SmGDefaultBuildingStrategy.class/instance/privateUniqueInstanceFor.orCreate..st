private
privateUniqueInstanceFor: aSymbol orCreate: aBlock
	^ uniqueInstances
		at: aSymbol
		ifAbsentPut: [ | value |
			value := aBlock value.
			value isNode
				ifTrue: [ value parent: generalContext ].
			value ]
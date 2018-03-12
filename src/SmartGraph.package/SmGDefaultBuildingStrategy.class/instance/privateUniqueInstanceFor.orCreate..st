private
privateUniqueInstanceFor: aSymbol orCreate: aBlock
	^ uniqueInstances at: aSymbol ifAbsentPut: aBlock
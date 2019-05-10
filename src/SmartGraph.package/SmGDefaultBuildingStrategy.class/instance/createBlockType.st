create types
createBlockType
	| identifier type coinbase difficulty gaslimit number timestamp blockhash |
	"http://solidity.readthedocs.io/en/v0.4.21/units-and-global-variables.html

internalCreateInContext: aContext aTypedProperty: aName type: aType
internalCreateInContext: aContext anAbstractMethod: aSymbol parameters: aCollection return: anOtherCollection

"
	identifier := self blockTypeIdentifier.
	^ self
		privateUniqueInstanceFor: identifier
		orCreate: [ type := SmGTypeBlock new.
			type identifier: identifier.
			coinbase := self internalCreateInContext: type aTypedProperty: #coinbase type: #address.
			difficulty := self internalCreateInContext: type aTypedProperty: #difficulty type: #uint.
			gaslimit := self internalCreateInContext: type aTypedProperty: #gaslimit type: #uint.
			number := self internalCreateInContext: type aTypedProperty: #number type: #uint.
			timestamp := self internalCreateInContext: type aTypedProperty: #timestamp type: #uint.
			blockhash := self internalCreateInContext: type aTypedProperty: #blockhash type: #byte32.
			type propertyAt: blockhash identifier put: blockhash.
			type propertyAt: coinbase identifier put: coinbase.
			type propertyAt: difficulty identifier put: difficulty.
			type propertyAt: gaslimit identifier put: gaslimit.
			type propertyAt: number identifier put: number.
			type propertyAt: timestamp identifier put: timestamp.
			type ]
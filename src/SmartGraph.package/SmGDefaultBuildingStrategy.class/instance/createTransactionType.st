create types
createTransactionType
	| identifier type gasprice origin |
	identifier := self transactionTypeIdentifier.
	^ self
		privateUniqueInstanceFor: identifier
		orCreate: [ type := SmGTypeTransaction new.
			type identifier: identifier.
			gasprice := self internalCreateInContext: type aTypedProperty: #gasprice type: #uint.
			origin := self internalCreateInContext: type aTypedProperty: #origin type: #address.
			type propertyAt: gasprice identifier put: gasprice.
			type propertyAt: origin identifier put: origin.
			type ]
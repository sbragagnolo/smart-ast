create types
createMsgType
	| identifier type data gas sender sig value |
	identifier := self msgTypeIdentifier.
	^ self
		privateUniqueInstanceFor: identifier
		orCreate: [ type := SmGTypeMessage new.
			type identifier: identifier.
			data := self internalCreateInContext: type aTypedProperty: #data type: #bytes.
			gas := self internalCreateInContext: type aTypedProperty: #gas type: #uint.
			sender := self internalCreateInContext: type aTypedProperty: #sender type: #address.
			sig := self internalCreateInContext: type aTypedProperty: #sig type: #byte4.
			value := self internalCreateInContext: type aTypedProperty: #value type: #uint.
			type propertyAt: data identifier put: data.
			type propertyAt: gas identifier put: gas.
			type propertyAt: sig identifier put: sig.
			type propertyAt: value identifier put: value.
			type ]
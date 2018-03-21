contracts
zENOSEarlyPurchase
		^ '' join: ((ZnBase64Encoder new decode: self base64zENOSEarlyPurchase ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
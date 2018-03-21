contracts
tokenPurchase
		^ '' join: ((ZnBase64Encoder new decode: self base64tokenPurchase ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
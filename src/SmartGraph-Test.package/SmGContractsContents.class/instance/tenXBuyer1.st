contracts
tenXBuyer1
		^ '' join: ((ZnBase64Encoder new decode: self base64tenXBuyer1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
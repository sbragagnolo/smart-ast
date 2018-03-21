contracts
tenXBuyer
		^ '' join: ((ZnBase64Encoder new decode: self base64tenXBuyer ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
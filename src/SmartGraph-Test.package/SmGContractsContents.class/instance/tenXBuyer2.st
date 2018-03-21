contracts
tenXBuyer2
		^ '' join: ((ZnBase64Encoder new decode: self base64tenXBuyer2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
contracts
betBuyer1
		^ '' join: ((ZnBase64Encoder new decode: self base64betBuyer1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
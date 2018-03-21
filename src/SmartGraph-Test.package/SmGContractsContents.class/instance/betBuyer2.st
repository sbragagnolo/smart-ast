contracts
betBuyer2
		^ '' join: ((ZnBase64Encoder new decode: self base64betBuyer2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
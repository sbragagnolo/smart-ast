contracts
betBuyer
		^ '' join: ((ZnBase64Encoder new decode: self base64betBuyer ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
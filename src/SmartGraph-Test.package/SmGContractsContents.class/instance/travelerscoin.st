contracts
travelerscoin
		^ '' join: ((ZnBase64Encoder new decode: self base64travelerscoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
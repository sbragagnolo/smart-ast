contracts
travelerscash
		^ '' join: ((ZnBase64Encoder new decode: self base64travelerscash ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
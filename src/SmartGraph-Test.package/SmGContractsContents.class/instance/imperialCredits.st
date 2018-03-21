contracts
imperialCredits
		^ '' join: ((ZnBase64Encoder new decode: self base64imperialCredits ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
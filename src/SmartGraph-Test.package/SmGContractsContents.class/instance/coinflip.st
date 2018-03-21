contracts
coinflip
		^ '' join: ((ZnBase64Encoder new decode: self base64coinflip ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
contracts
creatorCongress
		^ '' join: ((ZnBase64Encoder new decode: self base64creatorCongress ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
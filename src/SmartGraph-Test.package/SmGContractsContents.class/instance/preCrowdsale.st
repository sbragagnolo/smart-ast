contracts
preCrowdsale
		^ '' join: ((ZnBase64Encoder new decode: self base64preCrowdsale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
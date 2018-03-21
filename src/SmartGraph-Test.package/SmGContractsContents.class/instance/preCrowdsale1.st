contracts
preCrowdsale1
		^ '' join: ((ZnBase64Encoder new decode: self base64preCrowdsale1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
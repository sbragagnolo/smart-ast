contracts
burnableCrowdsaleToken3
		^ '' join: ((ZnBase64Encoder new decode: self base64burnableCrowdsaleToken3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
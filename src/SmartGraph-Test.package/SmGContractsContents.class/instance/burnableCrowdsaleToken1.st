contracts
burnableCrowdsaleToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64burnableCrowdsaleToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
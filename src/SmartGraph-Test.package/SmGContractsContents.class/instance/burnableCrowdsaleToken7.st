contracts
burnableCrowdsaleToken7
		^ '' join: ((ZnBase64Encoder new decode: self base64burnableCrowdsaleToken7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
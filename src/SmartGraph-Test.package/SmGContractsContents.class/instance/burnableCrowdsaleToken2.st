contracts
burnableCrowdsaleToken2
		^ '' join: ((ZnBase64Encoder new decode: self base64burnableCrowdsaleToken2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
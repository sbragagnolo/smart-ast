contracts
burnableCrowdsaleToken5
		^ '' join: ((ZnBase64Encoder new decode: self base64burnableCrowdsaleToken5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
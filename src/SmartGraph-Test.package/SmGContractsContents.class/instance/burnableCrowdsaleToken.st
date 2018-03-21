contracts
burnableCrowdsaleToken
		^ '' join: ((ZnBase64Encoder new decode: self base64burnableCrowdsaleToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
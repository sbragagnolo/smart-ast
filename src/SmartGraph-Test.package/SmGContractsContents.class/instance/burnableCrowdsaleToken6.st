contracts
burnableCrowdsaleToken6
		^ '' join: ((ZnBase64Encoder new decode: self base64burnableCrowdsaleToken6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
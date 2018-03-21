contracts
burnableCrowdsaleToken4
		^ '' join: ((ZnBase64Encoder new decode: self base64burnableCrowdsaleToken4 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
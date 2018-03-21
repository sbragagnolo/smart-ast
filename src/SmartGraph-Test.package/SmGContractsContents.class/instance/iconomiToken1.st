contracts
iconomiToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64iconomiToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
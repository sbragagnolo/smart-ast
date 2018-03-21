contracts
timeBank
		^ '' join: ((ZnBase64Encoder new decode: self base64timeBank ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
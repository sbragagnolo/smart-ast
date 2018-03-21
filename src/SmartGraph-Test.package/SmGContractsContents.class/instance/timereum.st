contracts
timereum
		^ '' join: ((ZnBase64Encoder new decode: self base64timereum ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
contracts
humaniqICO2
		^ '' join: ((ZnBase64Encoder new decode: self base64humaniqICO2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
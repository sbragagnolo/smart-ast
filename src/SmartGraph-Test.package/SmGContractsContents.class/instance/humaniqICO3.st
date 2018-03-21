contracts
humaniqICO3
		^ '' join: ((ZnBase64Encoder new decode: self base64humaniqICO3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
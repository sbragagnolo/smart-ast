contracts
humaniqICO1
		^ '' join: ((ZnBase64Encoder new decode: self base64humaniqICO1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
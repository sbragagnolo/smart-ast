contracts
nigerTokenICO
		^ '' join: ((ZnBase64Encoder new decode: self base64nigerTokenICO ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
contracts
crowdsaleToken17
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken17 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
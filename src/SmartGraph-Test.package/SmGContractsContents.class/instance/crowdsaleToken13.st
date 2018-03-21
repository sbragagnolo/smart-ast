contracts
crowdsaleToken13
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken13 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
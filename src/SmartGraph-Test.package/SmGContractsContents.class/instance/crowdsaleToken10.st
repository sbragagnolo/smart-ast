contracts
crowdsaleToken10
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken10 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
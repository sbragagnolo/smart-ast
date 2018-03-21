contracts
crowdsaleToken3
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
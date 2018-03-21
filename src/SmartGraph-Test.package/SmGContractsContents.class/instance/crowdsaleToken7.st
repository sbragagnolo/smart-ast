contracts
crowdsaleToken7
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken7 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
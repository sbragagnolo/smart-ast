contracts
crowdsaleToken11
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken11 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
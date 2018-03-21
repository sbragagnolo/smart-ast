contracts
crowdsaleToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
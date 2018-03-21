contracts
crowdsaleToken28
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken28 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
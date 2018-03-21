contracts
crowdsaleToken15
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken15 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
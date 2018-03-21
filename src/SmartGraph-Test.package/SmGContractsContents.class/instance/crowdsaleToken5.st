contracts
crowdsaleToken5
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken5 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
contracts
crowdsaleToken
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
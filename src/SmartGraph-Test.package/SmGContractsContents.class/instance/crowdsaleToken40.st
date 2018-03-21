contracts
crowdsaleToken40
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken40 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
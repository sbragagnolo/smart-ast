contracts
crowdsaleToken12
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken12 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
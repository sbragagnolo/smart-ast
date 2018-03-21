contracts
crowdsaleToken29
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken29 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
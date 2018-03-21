contracts
crowdsaleToken35
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken35 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
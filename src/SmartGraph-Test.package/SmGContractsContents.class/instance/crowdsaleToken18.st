contracts
crowdsaleToken18
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken18 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
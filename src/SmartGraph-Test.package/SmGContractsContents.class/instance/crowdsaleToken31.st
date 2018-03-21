contracts
crowdsaleToken31
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken31 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
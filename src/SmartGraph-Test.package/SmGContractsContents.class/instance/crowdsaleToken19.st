contracts
crowdsaleToken19
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken19 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
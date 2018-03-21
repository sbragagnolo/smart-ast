contracts
crowdsaleToken39
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken39 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
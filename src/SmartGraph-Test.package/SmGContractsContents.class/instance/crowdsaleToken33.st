contracts
crowdsaleToken33
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken33 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
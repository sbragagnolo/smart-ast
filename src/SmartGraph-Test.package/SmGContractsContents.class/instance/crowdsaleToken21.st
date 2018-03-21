contracts
crowdsaleToken21
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken21 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
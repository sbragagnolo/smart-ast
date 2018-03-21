contracts
crowdsaleToken22
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken22 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
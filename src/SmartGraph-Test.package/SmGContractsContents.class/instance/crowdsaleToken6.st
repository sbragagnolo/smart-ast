contracts
crowdsaleToken6
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
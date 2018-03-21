contracts
crowdsaleToken9
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken9 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
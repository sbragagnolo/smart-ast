contracts
crowdsaleToken38
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken38 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
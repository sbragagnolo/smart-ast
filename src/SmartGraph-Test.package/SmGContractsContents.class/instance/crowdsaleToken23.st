contracts
crowdsaleToken23
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken23 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
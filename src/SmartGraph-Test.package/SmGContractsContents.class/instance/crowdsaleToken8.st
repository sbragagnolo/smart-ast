contracts
crowdsaleToken8
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken8 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
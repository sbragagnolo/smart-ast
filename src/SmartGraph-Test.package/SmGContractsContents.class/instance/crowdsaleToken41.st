contracts
crowdsaleToken41
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken41 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
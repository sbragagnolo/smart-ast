contracts
crowdsaleToken16
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken16 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
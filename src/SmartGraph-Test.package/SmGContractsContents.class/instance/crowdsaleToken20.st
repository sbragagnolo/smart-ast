contracts
crowdsaleToken20
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken20 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
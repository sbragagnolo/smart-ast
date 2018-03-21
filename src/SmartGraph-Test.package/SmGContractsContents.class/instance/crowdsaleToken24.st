contracts
crowdsaleToken24
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken24 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
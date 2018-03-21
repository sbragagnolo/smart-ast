contracts
crowdsaleToken25
		^ '' join: ((ZnBase64Encoder new decode: self base64crowdsaleToken25 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
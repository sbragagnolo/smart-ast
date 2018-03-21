contracts
vote2
		^ '' join: ((ZnBase64Encoder new decode: self base64vote2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
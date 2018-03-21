contracts
creditBOND
		^ '' join: ((ZnBase64Encoder new decode: self base64creditBOND ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
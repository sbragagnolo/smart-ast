contracts
mortal1
		^ '' join: ((ZnBase64Encoder new decode: self base64mortal1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
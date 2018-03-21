contracts
eCAP
		^ '' join: ((ZnBase64Encoder new decode: self base64eCAP ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
contracts
sOCToken
		^ '' join: ((ZnBase64Encoder new decode: self base64sOCToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
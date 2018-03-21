contracts
smileToken
		^ '' join: ((ZnBase64Encoder new decode: self base64smileToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
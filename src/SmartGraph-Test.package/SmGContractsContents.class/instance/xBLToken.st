contracts
xBLToken
		^ '' join: ((ZnBase64Encoder new decode: self base64xBLToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
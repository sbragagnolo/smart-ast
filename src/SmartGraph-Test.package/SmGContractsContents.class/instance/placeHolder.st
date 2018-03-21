contracts
placeHolder
		^ '' join: ((ZnBase64Encoder new decode: self base64placeHolder ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
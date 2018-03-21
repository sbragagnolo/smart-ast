contracts
gMile
		^ '' join: ((ZnBase64Encoder new decode: self base64gMile ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
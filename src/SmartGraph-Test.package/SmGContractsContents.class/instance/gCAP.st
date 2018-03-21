contracts
gCAP
		^ '' join: ((ZnBase64Encoder new decode: self base64gCAP ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
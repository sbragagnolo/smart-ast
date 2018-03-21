contracts
grid1
		^ '' join: ((ZnBase64Encoder new decode: self base64grid1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
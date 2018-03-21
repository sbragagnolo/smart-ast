contracts
newHope
		^ '' join: ((ZnBase64Encoder new decode: self base64newHope ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
contracts
firstContract1
		^ '' join: ((ZnBase64Encoder new decode: self base64firstContract1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
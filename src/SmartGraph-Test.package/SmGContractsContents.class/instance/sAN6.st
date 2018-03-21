contracts
sAN6
		^ '' join: ((ZnBase64Encoder new decode: self base64sAN6 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
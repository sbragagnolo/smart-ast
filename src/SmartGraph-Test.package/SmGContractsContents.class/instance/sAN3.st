contracts
sAN3
		^ '' join: ((ZnBase64Encoder new decode: self base64sAN3 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
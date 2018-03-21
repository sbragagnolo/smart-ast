contracts
aAP
		^ '' join: ((ZnBase64Encoder new decode: self base64aAP ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
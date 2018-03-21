contracts
bTN
		^ '' join: ((ZnBase64Encoder new decode: self base64bTN ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
contracts
bTH
		^ '' join: ((ZnBase64Encoder new decode: self base64bTH ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
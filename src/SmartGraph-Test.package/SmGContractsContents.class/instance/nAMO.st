contracts
nAMO
		^ '' join: ((ZnBase64Encoder new decode: self base64nAMO ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
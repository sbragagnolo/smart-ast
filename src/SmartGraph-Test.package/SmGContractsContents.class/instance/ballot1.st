contracts
ballot1
		^ '' join: ((ZnBase64Encoder new decode: self base64ballot1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
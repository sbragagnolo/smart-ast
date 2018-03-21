contracts
uGToken
		^ '' join: ((ZnBase64Encoder new decode: self base64uGToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
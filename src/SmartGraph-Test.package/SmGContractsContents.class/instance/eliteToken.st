contracts
eliteToken
		^ '' join: ((ZnBase64Encoder new decode: self base64eliteToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
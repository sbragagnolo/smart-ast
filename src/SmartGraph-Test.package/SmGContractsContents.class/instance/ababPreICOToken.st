contracts
ababPreICOToken
		^ '' join: ((ZnBase64Encoder new decode: self base64ababPreICOToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
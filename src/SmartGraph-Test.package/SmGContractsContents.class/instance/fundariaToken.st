contracts
fundariaToken
		^ '' join: ((ZnBase64Encoder new decode: self base64fundariaToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
contracts
metalToken
		^ '' join: ((ZnBase64Encoder new decode: self base64metalToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
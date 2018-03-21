contracts
contingencyToken
		^ '' join: ((ZnBase64Encoder new decode: self base64contingencyToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
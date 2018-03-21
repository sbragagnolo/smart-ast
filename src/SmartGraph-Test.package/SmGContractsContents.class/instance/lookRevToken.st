contracts
lookRevToken
		^ '' join: ((ZnBase64Encoder new decode: self base64lookRevToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
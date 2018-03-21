contracts
ubermenschPrefundToken
		^ '' join: ((ZnBase64Encoder new decode: self base64ubermenschPrefundToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
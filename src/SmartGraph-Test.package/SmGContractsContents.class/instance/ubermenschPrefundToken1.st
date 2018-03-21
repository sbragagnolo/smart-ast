contracts
ubermenschPrefundToken1
		^ '' join: ((ZnBase64Encoder new decode: self base64ubermenschPrefundToken1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
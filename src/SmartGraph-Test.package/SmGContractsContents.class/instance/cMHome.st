contracts
cMHome
		^ '' join: ((ZnBase64Encoder new decode: self base64cMHome ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
contracts
oath
		^ '' join: ((ZnBase64Encoder new decode: self base64oath ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
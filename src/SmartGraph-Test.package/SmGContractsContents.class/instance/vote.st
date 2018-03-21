contracts
vote
		^ '' join: ((ZnBase64Encoder new decode: self base64vote ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
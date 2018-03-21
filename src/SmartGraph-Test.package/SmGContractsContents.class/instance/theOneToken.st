contracts
theOneToken
		^ '' join: ((ZnBase64Encoder new decode: self base64theOneToken ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
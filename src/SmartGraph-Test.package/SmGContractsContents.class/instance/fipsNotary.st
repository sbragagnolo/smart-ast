contracts
fipsNotary
		^ '' join: ((ZnBase64Encoder new decode: self base64fipsNotary ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
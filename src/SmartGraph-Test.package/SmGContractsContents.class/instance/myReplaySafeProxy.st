contracts
myReplaySafeProxy
		^ '' join: ((ZnBase64Encoder new decode: self base64myReplaySafeProxy ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
contracts
fipsNotary1
		^ '' join: ((ZnBase64Encoder new decode: self base64fipsNotary1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
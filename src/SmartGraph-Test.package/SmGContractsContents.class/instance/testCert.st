contracts
testCert
		^ '' join: ((ZnBase64Encoder new decode: self base64testCert ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
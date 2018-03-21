contracts
oraclizeAddrResolver
		^ '' join: ((ZnBase64Encoder new decode: self base64oraclizeAddrResolver ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
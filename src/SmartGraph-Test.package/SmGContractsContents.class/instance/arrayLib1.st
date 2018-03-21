contracts
arrayLib1
		^ '' join: ((ZnBase64Encoder new decode: self base64arrayLib1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
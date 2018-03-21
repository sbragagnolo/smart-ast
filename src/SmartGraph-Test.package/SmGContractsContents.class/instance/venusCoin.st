contracts
venusCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64venusCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
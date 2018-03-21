contracts
venusCoin1
		^ '' join: ((ZnBase64Encoder new decode: self base64venusCoin1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
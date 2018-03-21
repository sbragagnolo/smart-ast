contracts
ponziScheme
		^ '' join: ((ZnBase64Encoder new decode: self base64ponziScheme ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
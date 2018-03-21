contracts
brewers
		^ '' join: ((ZnBase64Encoder new decode: self base64brewers ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
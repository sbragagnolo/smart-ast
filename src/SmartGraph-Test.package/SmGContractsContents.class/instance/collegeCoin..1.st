contracts
collegeCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64collegeCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
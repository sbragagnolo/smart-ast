contracts
collegecoin
		^ '' join: ((ZnBase64Encoder new decode: self base64collegecoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
contracts
dokitaCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64dokitaCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
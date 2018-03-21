contracts
theCoin
		^ '' join: ((ZnBase64Encoder new decode: self base64theCoin ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
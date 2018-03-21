contracts
theCoin1
		^ '' join: ((ZnBase64Encoder new decode: self base64theCoin1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
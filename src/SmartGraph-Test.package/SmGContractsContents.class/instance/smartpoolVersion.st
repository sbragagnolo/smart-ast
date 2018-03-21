contracts
smartpoolVersion
		^ '' join: ((ZnBase64Encoder new decode: self base64smartpoolVersion ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
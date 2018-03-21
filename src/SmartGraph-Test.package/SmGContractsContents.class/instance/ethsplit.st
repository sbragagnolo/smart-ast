contracts
ethsplit
		^ '' join: ((ZnBase64Encoder new decode: self base64ethsplit ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
contracts
digitalRupiah
		^ '' join: ((ZnBase64Encoder new decode: self base64digitalRupiah ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
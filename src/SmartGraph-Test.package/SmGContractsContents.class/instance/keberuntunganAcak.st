contracts
keberuntunganAcak
		^ '' join: ((ZnBase64Encoder new decode: self base64keberuntunganAcak ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
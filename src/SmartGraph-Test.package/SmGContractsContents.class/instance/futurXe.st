contracts
futurXe
		^ '' join: ((ZnBase64Encoder new decode: self base64futurXe ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
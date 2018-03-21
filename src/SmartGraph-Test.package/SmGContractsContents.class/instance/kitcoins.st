contracts
kitcoins
		^ '' join: ((ZnBase64Encoder new decode: self base64kitcoins ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
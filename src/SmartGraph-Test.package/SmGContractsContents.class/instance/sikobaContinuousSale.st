contracts
sikobaContinuousSale
		^ '' join: ((ZnBase64Encoder new decode: self base64sikobaContinuousSale ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
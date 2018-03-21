contracts
dynamicCeiling
		^ '' join: ((ZnBase64Encoder new decode: self base64dynamicCeiling ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
contracts
xBLC
		^ '' join: ((ZnBase64Encoder new decode: self base64xBLC ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
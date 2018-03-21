contracts
hFConditionalTransfer
		^ '' join: ((ZnBase64Encoder new decode: self base64hFConditionalTransfer ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
contracts
hFConditionalTransfer1
		^ '' join: ((ZnBase64Encoder new decode: self base64hFConditionalTransfer1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
contracts
safeConditionalHFTransfer
		^ '' join: ((ZnBase64Encoder new decode: self base64safeConditionalHFTransfer ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
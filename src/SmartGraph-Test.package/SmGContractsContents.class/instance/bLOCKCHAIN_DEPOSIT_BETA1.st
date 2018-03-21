contracts
bLOCKCHAIN_DEPOSIT_BETA1
		^ '' join: ((ZnBase64Encoder new decode: self base64bLOCKCHAIN_DEPOSIT_BETA1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
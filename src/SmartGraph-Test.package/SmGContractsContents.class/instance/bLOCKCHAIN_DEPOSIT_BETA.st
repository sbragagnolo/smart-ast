contracts
bLOCKCHAIN_DEPOSIT_BETA
		^ '' join: ((ZnBase64Encoder new decode: self base64bLOCKCHAIN_DEPOSIT_BETA ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
contracts
bLOCKCHAIN_DEPOSIT_BETA_1M
		^ '' join: ((ZnBase64Encoder new decode: self base64bLOCKCHAIN_DEPOSIT_BETA_1M ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
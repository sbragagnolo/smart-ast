contracts
trustedChildRefund
		^ '' join: ((ZnBase64Encoder new decode: self base64trustedChildRefund ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
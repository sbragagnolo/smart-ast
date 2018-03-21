contracts
trustedChildWithdraw
		^ '' join: ((ZnBase64Encoder new decode: self base64trustedChildWithdraw ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
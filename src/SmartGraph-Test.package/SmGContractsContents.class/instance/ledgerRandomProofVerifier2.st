contracts
ledgerRandomProofVerifier2
		^ '' join: ((ZnBase64Encoder new decode: self base64ledgerRandomProofVerifier2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
contracts
ledgerRandomProofVerifier1
		^ '' join: ((ZnBase64Encoder new decode: self base64ledgerRandomProofVerifier1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
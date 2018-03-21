contracts
ledgerRandomProofVerifier
		^ '' join: ((ZnBase64Encoder new decode: self base64ledgerRandomProofVerifier ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
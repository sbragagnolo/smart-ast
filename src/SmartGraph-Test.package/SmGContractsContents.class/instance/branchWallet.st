contracts
branchWallet
		^ '' join: ((ZnBase64Encoder new decode: self base64branchWallet ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
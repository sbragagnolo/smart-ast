contracts
addressOwnershipVerification
		^ '' join: ((ZnBase64Encoder new decode: self base64addressOwnershipVerification ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
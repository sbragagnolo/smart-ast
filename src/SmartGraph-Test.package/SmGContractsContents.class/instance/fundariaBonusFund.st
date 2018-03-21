contracts
fundariaBonusFund
		^ '' join: ((ZnBase64Encoder new decode: self base64fundariaBonusFund ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
contracts
uselessReserveBank
		^ '' join: ((ZnBase64Encoder new decode: self base64uselessReserveBank ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
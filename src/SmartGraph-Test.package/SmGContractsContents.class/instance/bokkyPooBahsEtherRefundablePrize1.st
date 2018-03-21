contracts
bokkyPooBahsEtherRefundablePrize1
		^ '' join: ((ZnBase64Encoder new decode: self base64bokkyPooBahsEtherRefundablePrize1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
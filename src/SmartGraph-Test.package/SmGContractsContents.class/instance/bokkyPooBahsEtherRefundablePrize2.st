contracts
bokkyPooBahsEtherRefundablePrize2
		^ '' join: ((ZnBase64Encoder new decode: self base64bokkyPooBahsEtherRefundablePrize2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
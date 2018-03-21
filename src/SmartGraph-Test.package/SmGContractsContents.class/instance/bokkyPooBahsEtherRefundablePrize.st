contracts
bokkyPooBahsEtherRefundablePrize
		^ '' join: ((ZnBase64Encoder new decode: self base64bokkyPooBahsEtherRefundablePrize ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
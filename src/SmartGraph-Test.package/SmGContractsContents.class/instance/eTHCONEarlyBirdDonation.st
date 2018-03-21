contracts
eTHCONEarlyBirdDonation
		^ '' join: ((ZnBase64Encoder new decode: self base64eTHCONEarlyBirdDonation ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
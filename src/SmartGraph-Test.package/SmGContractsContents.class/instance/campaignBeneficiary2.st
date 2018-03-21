contracts
campaignBeneficiary2
		^ '' join: ((ZnBase64Encoder new decode: self base64campaignBeneficiary2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
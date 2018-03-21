contracts
campaignBeneficiary1
		^ '' join: ((ZnBase64Encoder new decode: self base64campaignBeneficiary1 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
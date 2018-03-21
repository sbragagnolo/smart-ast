contracts
campaignBeneficiary
		^ '' join: ((ZnBase64Encoder new decode: self base64campaignBeneficiary ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
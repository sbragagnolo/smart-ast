contracts
givethCampaign
		^ '' join: ((ZnBase64Encoder new decode: self base64givethCampaign ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
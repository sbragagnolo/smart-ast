contracts
pPBC_Ether_Claim
		^ '' join: ((ZnBase64Encoder new decode: self base64pPBC_Ether_Claim ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
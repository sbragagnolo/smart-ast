contracts
donationDoubler
		^ '' join: ((ZnBase64Encoder new decode: self base64donationDoubler ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
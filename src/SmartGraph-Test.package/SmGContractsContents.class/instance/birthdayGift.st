contracts
birthdayGift
		^ '' join: ((ZnBase64Encoder new decode: self base64birthdayGift ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
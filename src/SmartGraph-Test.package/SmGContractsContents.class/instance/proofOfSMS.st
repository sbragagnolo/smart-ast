contracts
proofOfSMS
		^ '' join: ((ZnBase64Encoder new decode: self base64proofOfSMS ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
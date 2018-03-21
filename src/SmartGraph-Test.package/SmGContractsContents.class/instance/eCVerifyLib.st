contracts
eCVerifyLib
		^ '' join: ((ZnBase64Encoder new decode: self base64eCVerifyLib ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
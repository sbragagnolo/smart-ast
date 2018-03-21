contracts
eTCSurvey
		^ '' join: ((ZnBase64Encoder new decode: self base64eTCSurvey ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
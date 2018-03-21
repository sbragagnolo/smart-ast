contracts
longLiveThe2ndLaw
		^ '' join: ((ZnBase64Encoder new decode: self base64longLiveThe2ndLaw ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
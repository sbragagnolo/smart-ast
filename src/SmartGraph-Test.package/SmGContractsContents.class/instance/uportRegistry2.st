contracts
uportRegistry2
		^ '' join: ((ZnBase64Encoder new decode: self base64uportRegistry2 ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
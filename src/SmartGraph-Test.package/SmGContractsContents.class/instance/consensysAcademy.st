contracts
consensysAcademy
		^ '' join: ((ZnBase64Encoder new decode: self base64consensysAcademy ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
contracts
a_Free_Ether_A_Day
		^ '' join: ((ZnBase64Encoder new decode: self base64a_Free_Ether_A_Day ) asOrderedCollection collect: [ : b | Character value: b  ] ).
	
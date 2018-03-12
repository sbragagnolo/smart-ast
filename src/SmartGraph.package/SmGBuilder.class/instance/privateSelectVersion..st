private
privateSelectVersion: aCollection
	^ (aCollection flatCollect: [ :v | v numbers collect: [ :c | ('0' , c value) asNumber ] ]) max
		asString
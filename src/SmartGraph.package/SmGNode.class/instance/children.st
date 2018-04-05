accessing
children
	^ (self class allInstVarNames
		flatCollect: [ :p | 
			| node |
			node := self instVarNamed: p.
			(node isCollection and: [ node isString not ])
				ifTrue: [ node ]
				ifFalse: [ {node} ] ]) reject: [ :v | v isNode not or: [ self privateNotChildren includes: v ] ]
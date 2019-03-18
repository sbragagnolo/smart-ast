visiting
visitFunctionCall: aSolFunctionCallNode
	| expression receiver selector arguments message last |

	expression := aSolFunctionCallNode expression acceptVisitor: self.
	self assert: (expression isKindOf: SmGPropertyBind).
	last := self getLastAccessOnPropertyBind: expression.
	receiver := last parent.
	selector := last identifier asSelectorIdentifier: buildingStrategy.
	arguments := aSolFunctionCallNode arguments acceptVisitor: self.
	message := buildingStrategy createMessageSend.
	^ message
		parent: self currentContext;
		receiver: receiver;
		selector: selector;
		arguments: arguments
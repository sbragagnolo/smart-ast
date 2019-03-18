accessing
createMethodOrFunctionFor: aSolFunctionCallNode arguments: arguments context: context with: buildingStrategy
	| receiver selector message last |
	last := self getLastAccessOnPropertyBind.
	receiver := last parent.
	selector := last identifier asSelectorIdentifier: buildingStrategy.
	message := buildingStrategy createMessageSend.
	message
		parent: context;
		receiver: receiver;
		selector: selector;
		arguments: arguments.
	^ message
*ContextExtras
dynamicBindings

	^ receiver isDynamicBindings
		ifTrue: [receiver]
		ifFalse: [self nextHandlerContext dynamicBindings]
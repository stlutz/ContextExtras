accessing
value

	^ DynamicBindings at: self ifAbsent: [self default]
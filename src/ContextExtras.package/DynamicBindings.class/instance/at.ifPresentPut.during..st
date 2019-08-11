modification
at: aKey ifPresentPut: presenceBlock during: aBlock

	^ (self
		copyWithKey: aKey
		setTo: (self 
				at: aKey
				ifPresent: presenceBlock
				ifAbsent: [^ nil]))
					becomeCurrentDuring: aBlock
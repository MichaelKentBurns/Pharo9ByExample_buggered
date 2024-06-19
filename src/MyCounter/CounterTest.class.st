"
This class contains tests of the Counter class.
"
Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#category : #'MyCounter-Tests'
}

{ #category : #tests }
CounterTest >> testCountIsSetAndRead [ |c|
        c := Counter new.
        c count: 7.
        self assert: c count equals: 7
]

{ #category : #tests }
CounterTest >> testCountIsSetDecAndRead [ 
	| c |
    c := Counter new.
    c count: 7.
		c decrement.
    self assert: c count equals: 6
]

{ #category : #tests }
CounterTest >> testCountIsSetIncAndRead [ 
	| c |
    c := Counter new.
    c count: 7.
		c increment.
    self assert: c count equals: 8
]

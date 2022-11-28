Class {
	#name : #Movilidad,
	#superclass : #Object,
	#instVars : [
		'propietario'
	],
	#category : #Covarianza
}

{ #category : #printing }
Movilidad >> printOn: aMessage [

	aMessage nextPutAll: propietario printString, ' avanza ' .
	aMessage cr
]

{ #category : #accessing }
Movilidad >> propietario [

	^ propietario
]

{ #category : #accessing }
Movilidad >> propietario: anObject [

	propietario := anObject
]

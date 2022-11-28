Class {
	#name : #Scooter,
	#superclass : #Bicicleta,
	#instVars : [
		'antiguedad'
	],
	#category : #Covarianza
}

{ #category : #accessing }
Scooter >> antiguedad [

	^ antiguedad
]

{ #category : #accessing }
Scooter >> antiguedad: anObject [

	antiguedad := anObject
]

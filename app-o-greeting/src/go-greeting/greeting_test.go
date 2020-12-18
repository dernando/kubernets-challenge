package main

import "testing"

func TestSayHello(t *testing.T) {
	var message = "Code.education Rocks!"
	var resultMessage = sayHello(message)
	var expectedMessage = "<b>Code.education Rocks!</b>"
	
	if resultSum != expected {
		t.Errorf("Resultado esperado=%s, resultado recebido %s", resultMessage, expectedMessage)
	}
	
}
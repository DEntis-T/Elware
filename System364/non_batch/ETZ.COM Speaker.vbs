 Dim Message, Speak
      	Message=InputBox("Enter text, on English language and learn how to speak words - easily with ETZ.COM Speaker. Type words in a box below and learn. Now, let's begin with you journey to best tongue!  ","ETZ.COM Speaker")
      	Set Speak=CreateObject("sapi.spvoice")
      	Speak.Speak Message

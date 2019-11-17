REM Skrypt sprawdza dlugosc property definition ktory jest typu string
REM uruchamiac tylko dla klas

Public Sub OnCustomProcess (CEObject)
MsgBox CEObject.Nameset sp = CEObject.PropertyDefinitions
i = 0	for each sps in sp
		i=i+1
		if i > CEObject.ProtectedPropertyCount AND sps.DataType = 8 then 
			MsgBox sps.MaximumLengthString
		End iF 
	next
End Sub
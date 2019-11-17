Public Sub OnCustomProcess (CEObject) 

MsgBox CEObject.ProtectedPropertyCount

set sp = CEObject.PropertyDefinitions

i = 0
for each sps in sp
i=i+1
next 

MsgBox i


End Sub 
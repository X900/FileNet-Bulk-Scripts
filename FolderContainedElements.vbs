Public Sub OnCustomProcess (CEObject) 

set sp = CEObject.ContainedDocuments

i = 0
for each sps in sp
i=i+1
next 

MsgBox i

End Sub 

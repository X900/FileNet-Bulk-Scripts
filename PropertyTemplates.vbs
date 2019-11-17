Public Sub OnCustomProcess (CEObject)

MsgBox CEObject.Name

set sp = CEObject.PropertyDefinitions

i = 0
for each sps in sp
i=i+1
  if i > CEObject.ProtectedPropertyCount then 
        MsgBox sps.SymbolicName
  End iF 
next

End Sub
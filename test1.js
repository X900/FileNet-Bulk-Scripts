function OnCustomProcess (CEObject) 
{

var myMsgBox=new ActiveXObject("wscript.shell");
myMsgBox.Popup (CEObject.Name + "\n" +  CEObject.ProtectedPropertyCount);

var sp = CEObject.PropertyDefinitions;

var i;
for (sps in sp) {
  i++;
}

myMsgBox.Popup(i);





}
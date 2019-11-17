function OnCustomProcess (CEObject) 
{

if (CEObject.DefaultInstanceOwner != "#CREATOR-OWNER")
{
var myMsgBox=new ActiveXObject("wscript.shell");
myMsgBox.Popup (CEObject.Name + "\n" +  CEObject.DefaultInstanceOwner);


}

}
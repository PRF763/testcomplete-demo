function ClickEditCustomerOrder(cusName){
  var browser = Sys.Browser("*");
  var page = browser.Page("*");

  //var obj = page.NativeWebObject.Find("textContent", cusName, "td");
  var obj = page.FindChildByXPath("//td[text()='"+ cusName +"']/..//td[13]", false);
  
  if(obj != null){
    obj.Click();   
  }
  else{
    Log.Error("Element not found!");
  }
}
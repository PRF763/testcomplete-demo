function login()
{
  //Clicks at point (80, 12) of the 'MSTaskListWClass' object.
  //Aliases.explorer.wndShell_TrayWnd.ReBarWindow32.MSTaskSwWClass.MSTaskListWClass.Click(80, 12);;
  //Opens the specified URL in a running instance of the specified browser.
  Browsers.Item(btChrome).Navigate("https://www.neebo.com/Account/LogIn");
  //Clicks at point (74, 11) of the 'txt_EmailAddress' object.
  //Aliases.pageLogin.form.txt_EmailAddress.Click(74, 11);;
  //Sets the text in the 'txt_EmailAddress' text editor.
  Aliases.pageLogin.form.txt_EmailAddress.SetText("D:\\testcomplete-demo\\NeeboProject\\NeeboData\\test.xlsx");
  //Enters '[Tab]' in the 'txt_EmailAddress' object.
  //Aliases.pageLogin.form.txt_EmailAddress.Keys("[Tab]");;
  //Sets the text in the 'txt_Password' text editor.
  Aliases.pageLogin.form.txt_Password.SetText("D:\\testcomplete-demo\\NeeboProject\\NeeboData\\test.xlsx");
  //Clicks the 'btn_Login' link.
  Aliases.pageLogin.form.btn_Login.Click();
  //Waits until the browser loads the page and is ready to accept user input.
  NameMapping.Sys.browser.pageWwwNeeboComProfileIndex.Wait();
}
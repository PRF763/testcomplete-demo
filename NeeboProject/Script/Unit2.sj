function login()
{
  //Opens the specified URL in a running instance of the specified browser.
  Browsers.Item(btChrome).Navigate("https://www.neebo.com/Account/LogIn");
  //Enters text in the text box.
  Aliases.pageLogin.txt_EmailAddress.SetText("D:\\testcomplete-demo\\NeeboProject\\NeeboData\\acc.txt");
  //Enters text in the text box.
  Aliases.pageLogin.txt_Password.SetText("D:\\testcomplete-demo\\NeeboProject\\NeeboData\\pass.txt");
}
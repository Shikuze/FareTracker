<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mainpage.aspx.cs" Inherits="FareTrackerWEB.mainpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="StyleSheet1.css"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="grid">
  <header class="page-header">
    <div class="content2">
        <asp:Label ID="Label4" runat="server" Text="BALIWAG CITY FARE TRACKER"></asp:Label>
    </div>
  </header>
  <aside class="page-righbar">
    <div class="content1">
        <asp:Label ID="Label1" runat="server" Text="DISTANCE(meter/s): "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Height="25" Width="200"></asp:TextBox> <br />

        <asp:Label ID="Label2" runat="server" Text="PHP: "></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" Height="25" Width="200" Enabled="False">0.035 PHP</asp:TextBox> <br />
        <asp:Button ID="Button1" runat="server" Text="Calculate" Height="25" Width="200" OnClick="Button1_Click" />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="FARE: "></asp:Label>
    </div>
  </aside>
  <main class="page-main">
    <div class="content">
      <div class="gmap_canvas">
                    <iframe class="gmap_iframe" width="100%" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps?width=660&amp;height=350&amp;hl=en&amp;q=Baliwag Philippines&amp;t=&amp;z=13&amp;ie=UTF8&amp;iwloc=B&amp;output=embed"></iframe>
                </div>
                <style>.mapouter{position:relative;text-align:center;width:100%;height:350px;}.gmap_canvas {overflow:hidden;background:none!important;width:100%;height:350px;}.gmap_iframe {height:350px!important;}</style>
    </div>
  </main>
              <footer class="page-footer">
    <div class="content">
      <p>GROUP 2</p>
    </div>
  </footer>
</div>
    </form>
</body>
</html>

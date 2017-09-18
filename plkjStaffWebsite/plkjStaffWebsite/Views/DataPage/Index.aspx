<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="plkjStaffWebsite.Views.DataPage.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Data</title>
    <link href="~/Content/dowload.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="content">
            <div class="banner">
                <div class="dataBG"></div>
            </div>
            <div class="main-content">
                <div class="main-a">
                    <ul>
                        <li>
                            <a href="javascript:history.back()">返回上页</a>
                        </li>
                        <li>
                            <a href="javascript:location.href='index.aspx'">打开首页</a>
                        </li>
                    </ul>
                </div>
                <div class="main-title">
                    <h1>每日数据截图</h1>
                </div>
                <div class="main-icon main-icon1">
                    <asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <ContentTemplate>
                            <asp:Label ID="Label1" runat="server" Text="Label" Font-Size="17px"></asp:Label>
                            <ul>
                                <li>
                                    <div class="table-title">
                                        <p>题目录入表</p>
                                    </div>
                                    <asp:GridView ID="GridView1" runat="server">
                                    </asp:GridView>
                                </li>
                                <li>
                                    <div class="table-title">
                                        <p>错题待改表</p>
                                    </div>
                                    <asp:GridView ID="GridView4" runat="server">
                                    </asp:GridView>
                                </li>
                                <li>
                                    <div class="table-title">
                                        <p>整题数量表</p>
                                    </div>
                                    <asp:GridView ID="GridView2" runat="server">
                                    </asp:GridView>
                                </li>
                                <li>
                                    <div class="table-title">
                                        <p>作业批改表</p>
                                    </div>
                                    <asp:GridView ID="GridViewRevise" runat="server">
                                    </asp:GridView>
                                </li>
                                <li>
                                    <div class="table-title">
                                        <p>学生做题数量表</p>
                                    </div>
                                    <asp:GridView ID="GridView3" runat="server">
                                    </asp:GridView>
                                </li>
                            </ul>
                        </ContentTemplate>
                    </asp:UpdatePanel>

                </div>
            </div>


        </div>
    </form>
</body>
</html>

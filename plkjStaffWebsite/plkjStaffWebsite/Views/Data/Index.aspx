<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="plkjStaffWebsite.Views.Data.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>每日数据</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport" />
    <!-- Bootstrap 3.3.7 -->
    <link rel="stylesheet" href="~/bower_components/bootstrap/dist/css/bootstrap.min.css" />
    <!-- Font Awesome -->
    <link rel="stylesheet" href="~/bower_components/font-awesome/css/font-awesome.min.css" />
    <!-- Ionicons -->
    <link rel="stylesheet" href="~/bower_components/Ionicons/css/ionicons.min.css" />
    <!-- jvectormap -->
    <link rel="stylesheet" href="~/bower_components/jvectormap/jquery-jvectormap.css" />
    <!-- Theme style -->
    <link rel="stylesheet" href="~/dist/css/AdminLTE.min.css" />
    <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
    <link rel="stylesheet" href="~/dist/css/skins/_all-skins.min.css" />

    <link href="~/Content/dowload.css" rel="stylesheet" />

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="/dist/js/html5shiv.min.js"></script>
    <script src="/dist/js/respond.min.js"></script>
  <![endif]-->

    <!-- Google Font -->
    <link rel="stylesheet" href="/plugins/iCheck/square/blue.css" />
</head>
<body class="hold-transition skin-blue sidebar-mini">
    <form id="form1" runat="server">
        <div class="wrapper">
            <section class="content">
                <!-- Info boxes -->

                <!-- Main row -->
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        <asp:Label ID="Label1" runat="server" Text="Label" Font-Size="17px"></asp:Label>
                        <div class="row">
                            <!-- Left col -->
                            <div class="col-md-6">

                                <div class="row">
                                    <div class="col-md-6">
                                        <!-- DIRECT CHAT -->
                                        <div class="box box-warning">
                                            <div class="box-header with-border">
                                                <h3 class="box-title">题目录入表</h3>

                                                <div class="box-tools pull-right">
                                                    <button type="button" class="btn btn-box-tool" data-widget="collapse">
                                                        <i class="fa fa-minus"></i>
                                                    </button>
                                                    <button type="button" class="btn btn-box-tool" data-widget="remove">
                                                        <i class="fa fa-times"></i>
                                                    </button>
                                                </div>
                                            </div>
                                            <!-- /.box-header -->
                                            <div class="box-body">
                                                <asp:GridView ID="GridView1" runat="server">
                                                </asp:GridView>
                                            </div>
                                            <!-- /.box-body -->
                                        </div>
                                        <!--/.direct-chat -->
                                    </div>
                                    <!-- /.col -->

                                    <div class="col-md-6">
                                        <div class="box box-danger">
                                            <div class="box-header with-border">
                                                <h3 class="box-title">错题待改表</h3>

                                                <div class="box-tools pull-right">
                                                    <button type="button" class="btn btn-box-tool" data-widget="collapse">
                                                        <i class="fa fa-minus"></i>
                                                    </button>
                                                    <button type="button" class="btn btn-box-tool" data-widget="remove">
                                                        <i class="fa fa-times"></i>
                                                    </button>
                                                </div>
                                            </div>

                                            <div class="box-body">
                                                <asp:GridView ID="GridView4" runat="server">
                                                </asp:GridView>
                                            </div>

                                        </div>

                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-6">
                                        <!-- DIRECT CHAT -->
                                        <div class="box box-warning">
                                            <div class="box-header with-border">
                                                <h3 class="box-title">整题数量表</h3>

                                                <div class="box-tools pull-right">
                                                    <button type="button" class="btn btn-box-tool" data-widget="collapse">
                                                        <i class="fa fa-minus"></i>
                                                    </button>
                                                    <button type="button" class="btn btn-box-tool" data-widget="remove">
                                                        <i class="fa fa-times"></i>
                                                    </button>
                                                </div>
                                            </div>
                                            <!-- /.box-header -->
                                            <div class="box-body">
                                                <asp:GridView ID="GridView2" runat="server">
                                                </asp:GridView>
                                            </div>
                                            <!-- /.box-body -->
                                        </div>
                                        <!--/.direct-chat -->
                                    </div>
                                    <!-- /.col -->

                                    <div class="col-md-6">
                                        <div class="box box-danger">
                                            <div class="box-header with-border">
                                                <h3 class="box-title">作业批改表</h3>

                                                <div class="box-tools pull-right">
                                                    <button type="button" class="btn btn-box-tool" data-widget="collapse">
                                                        <i class="fa fa-minus"></i>
                                                    </button>
                                                    <button type="button" class="btn btn-box-tool" data-widget="remove">
                                                        <i class="fa fa-times"></i>
                                                    </button>
                                                </div>
                                            </div>

                                            <div class="box-body">
                                                <asp:GridView ID="GridViewRevise" runat="server">
                                                </asp:GridView>
                                            </div>

                                        </div>

                                    </div>
                                </div>


                            </div>
                            <!-- /.col -->

                            <div class="col-md-6">

                                <div class="box box-default">
                                    <div class="box-header with-border">
                                        <h3 class="box-title">学生做题数量表</h3>

                                        <div class="box-tools pull-right">
                                            <button type="button" class="btn btn-box-tool" data-widget="collapse">
                                                <i class="fa fa-minus"></i>
                                            </button>
                                            <button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                                        </div>
                                    </div>
                                    <div class="box-body">
                                        <asp:GridView ID="GridView3" runat="server">
                                        </asp:GridView>
                                    </div>

                                </div>

                            </div>

                        </div>
                    </ContentTemplate>
                </asp:UpdatePanel>
            </section>
        </div>
    </form>

    <!-- ./wrapper -->

    <!-- jQuery 3 -->
    <script src="/bower_components/jquery/dist/jquery.min.js"></script>
    <!-- Bootstrap 3.3.7 -->
    <script src="/bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
    <!-- FastClick -->
    <script src="/bower_components/fastclick/lib/fastclick.js"></script>
    <!-- AdminLTE App -->
    <script src="/dist/js/adminlte.min.js"></script>
    <!-- Sparkline -->
    <script src="/bower_components/jquery-sparkline/dist/jquery.sparkline.min.js"></script>
    <!-- jvectormap  -->
    <script src="/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
    <script src="/plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
    <!-- SlimScroll -->
    <script src="/bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
    <!-- ChartJS -->
    <script src="/bower_components/Chart.js/Chart.js"></script>
    <!-- AdminLTE dashboard demo (This is only for demo purposes) -->
    <script src="/dist/js/pages/dashboard2.js"></script>
    <!-- AdminLTE for demo purposes -->
    <script src="/dist/js/demo.js"></script>

</body>
</html>






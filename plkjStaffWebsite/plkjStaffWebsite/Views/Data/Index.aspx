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
</head>
<body class="hold-transition skin-blue sidebar-mini fixed">
    <form id="form1" runat="server">
        <div class="wrapper">

            <header class="main-header">

                <!-- Logo -->
                <a href="/" class="logo">
                    <!-- mini logo for sidebar mini 50x50 pixels -->
                    <span class="logo-mini"><b>A</b>LT</span>
                    <!-- logo for regular state and mobile devices -->
                    <span class="logo-lg"><b>Admin</b>LTE</span>
                </a>

                <!-- Header Navbar: style can be found in header.less -->
                <nav class="navbar navbar-static-top">
                    <!-- Sidebar toggle button-->
                    <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
                        <span class="sr-only">Toggle navigation</span>
                    </a>
                    <!-- Navbar Right Menu -->
                    <div class="navbar-custom-menu">
                        <ul class="nav navbar-nav">

                            <!-- User Account: style can be found in dropdown.less -->
                            <li class="dropdown user user-menu">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                    <img src="../../../dist/img/user2-160x160.jpg" class="user-image" alt="User Image">
                                    <span class="hidden-xs">baconlocke</span>
                                </a>
                                <ul class="dropdown-menu">
                                    <!-- User image -->
                                    <li class="user-header">
                                        <img src="../../../dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
                                        <p>
                                            你好
                    <small>WuxiBaconlockeCompany</small>
                                        </p>
                                    </li>
                                    <!-- Menu Body -->
                                    <li class="user-body">
                                        <div class="row">
                                            <div class="col-xs-4 text-center">
                                                <a href="/Manage/ChangePassword">修改密码</a>
                                            </div>
                                            <div class="col-xs-4 text-center">
                                                <a href="/Account/Register">注册账号</a>
                                            </div>
                                            <div class="col-xs-4 text-center">
                                                <a href="#">个人信息</a>
                                            </div>
                                        </div>
                                        <!-- /.row -->
                                    </li>
                                    <!-- Menu Footer-->
                                </ul>
                            </li>
                            <!-- Control Sidebar Toggle Button -->
                            <li>
                                <a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>
                            </li>
                        </ul>
                    </div>

                </nav>
            </header>
            <!-- Left side column. contains the logo and sidebar -->
            <aside class="main-sidebar">
                <!-- sidebar: style can be found in sidebar.less -->
                <section class="sidebar">
                    <!-- Sidebar user panel -->

                    <!-- sidebar menu: : style can be found in sidebar.less -->
                    <ul class="sidebar-menu" data-widget="tree">
                        <li class="header">主菜单</li>
                        <li class="active treeview">
                            <a href="/">
                                <i class="fa fa-dashboard"></i><span>首页</span>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <i class="fa fa-th"></i><span>小工具(网格布局)</span>
                                <span class="pull-right-container">
                                    <small class="label pull-right bg-green">null</small>
                                </span>
                            </a>
                        </li>
                        <li class="treeview">
                            <a href="javascript:void(0)">
                                <i class="fa fa-pie-chart"></i>
                                <span>图表</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="javascript:void(0)"><i class="fa fa-circle-o"></i>ChartJS</a></li>
                            </ul>
                        </li>
                        <li class="treeview">
                            <a href="javascript:void(0)">
                                <i class="fa fa-laptop"></i>
                                <span>UI 元素</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="javascript:void(0)"><i class="fa fa-circle-o"></i>General</a></li>
                            </ul>
                        </li>
                        <li class="treeview">
                            <a href="javascript:void(0)">
                                <i class="fa fa-edit"></i><span>表单</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="javascript:void(0)"><i class="fa fa-circle-o"></i>General Elements</a></li>
                            </ul>
                        </li>
                        <li class="treeview">
                            <a href="javascript:void(0)">
                                <i class="fa fa-table"></i><span>表格</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="javascript:void(0)"><i class="fa fa-circle-o"></i>Simple tables</a></li>
                                <li><a href="javascript:void(0)"><i class="fa fa-circle-o"></i>Data tables</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <i class="fa fa-calendar"></i><span>日历</span>
                                <span class="pull-right-container">
                                    <small class="label pull-right bg-red">3</small>
                                    <small class="label pull-right bg-blue">17</small>
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="javascript:void(0)">
                                <i class="fa fa-envelope"></i><span>邮箱</span>
                                <span class="pull-right-container">
                                    <small class="label pull-right bg-yellow">12</small>
                                    <small class="label pull-right bg-green">16</small>
                                    <small class="label pull-right bg-red">5</small>
                                </span>
                            </a>
                        </li>
                        <li class="treeview">
                            <a href="javascript:void(0)">
                                <i class="fa fa-folder"></i><span>例子</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="javascript:void(0)"><i class="fa fa-circle-o"></i>Invoice</a></li>
                            </ul>
                        </li>
                        <li class="treeview">
                            <a href="javascript:void(0)">
                                <i class="fa fa-share"></i><span>多级菜单</span>
                                <span class="pull-right-container">
                                    <i class="fa fa-angle-left pull-right"></i>
                                </span>
                            </a>
                            <ul class="treeview-menu">
                                <li><a href="javascript:void(0)"><i class="fa fa-circle-o"></i>Level One</a></li>
                                <li class="treeview">
                                    <a href="javascript:void(0)">
                                        <i class="fa fa-circle-o"></i>Level One
                                    <span class="pull-right-container">
                                        <i class="fa fa-angle-left pull-right"></i>
                                    </span>
                                    </a>
                                    <ul class="treeview-menu">
                                        <li><a href="javascript:void(0)"><i class="fa fa-circle-o"></i>Level Two</a></li>
                                        <li class="treeview">
                                            <a href="javascript:void(0)">
                                                <i class="fa fa-circle-o"></i>Level Two
                                            <span class="pull-right-container">
                                                <i class="fa fa-angle-left pull-right"></i>
                                            </span>
                                            </a>
                                            <ul class="treeview-menu">
                                                <li><a href="javascript:void(0)"><i class="fa fa-circle-o"></i>Level Three</a></li>
                                                <li><a href="javascript:void(0)"><i class="fa fa-circle-o"></i>Level Three</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="javascript:void(0)"><i class="fa fa-circle-o"></i>Level One</a></li>
                            </ul>
                        </li>
                        <li><a href="http://www.pl-kj.com/help.html"><i class="fa fa-book"></i><span>帮助文档</span></a></li>
                    </ul>
                </section>
                <!-- /.sidebar -->
            </aside>

            <!-- Content Wrapper. Contains page content -->
            <div class="content-wrapper">
                <!-- Content Header (Page header) -->
                <section class="content-header">
                    <h1>每日数据
       
                        <small>截图</small>
                    </h1>
                    <ol class="breadcrumb">
                        <li><a href="/"><i class="fa fa-dashboard"></i>首页</a></li>
                        <li class="active">每日数据</li>
                    </ol>
                </section>

                <!-- Main content -->
                <section class="content">
                    <asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <ContentTemplate>

                            <div class="row">
                                <div class="col-md-12">
                                    <div class="box">
                                        <div class="box-header with-border">
                                            <h3 class="box-title">BACONLOCKE</h3>
                                            <asp:Label ID="Label1" runat="server" Text="Label" Font-Size="17px"></asp:Label>
                                            <div class="box-tools pull-right">
                                                <button type="button" class="btn btn-box-tool" data-widget="collapse">
                                                    <i class="fa fa-minus"></i>
                                                </button>
                                                <button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
                                            </div>
                                        </div>
                                        <!-- /.box-header -->
                                        <div class="box-body">
                                            <div class="row">
                                                <div class="col-md-2">
                                                    <p class="text-center">
                                                        <strong>题目录入表</strong>
                                                    </p>
                                                    <asp:GridView ID="GridView1" runat="server">
                                                    </asp:GridView>

                                                </div>
                                                <!-- /.col -->
                                                <div class="col-md-2">
                                                    <p class="text-center">
                                                        <strong>错题待改表</strong>
                                                    </p>
                                                    <asp:GridView ID="GridView4" runat="server">
                                                    </asp:GridView>
                                                </div>
                                                <!-- /.col -->
                                                <div class="col-md-2">
                                                    <p class="text-center">
                                                        <strong>整题数量表</strong>
                                                    </p>
                                                    <asp:GridView ID="GridView2" runat="server">
                                                    </asp:GridView>
                                                </div>
                                                <!-- /.col -->
                                                <div class="col-md-3">
                                                    <p class="text-center">
                                                        <strong>作业批改表</strong>
                                                        <asp:GridView ID="GridViewRevise" runat="server">
                                                        </asp:GridView>
                                                    </p>
                                                </div>
                                                <!-- /.col -->
                                                <div class="col-md-3">
                                                    <p class="text-center">
                                                        <strong>学生做题数量表</strong>
                                                    </p>
                                                    <asp:GridView ID="GridView3" runat="server">
                                                    </asp:GridView>

                                                </div>
                                                <!-- /.col -->
                                            </div>
                                            <!-- /.row -->
                                        </div>
                                        <!-- ./box-body -->
                                    </div>
                                    <!-- /.box -->
                                </div>
                                <!-- /.col -->
                            </div>
                            <!-- /.row -->

                        </ContentTemplate>
                    </asp:UpdatePanel>
                </section>
                <!-- /.content -->
            </div>
            <!-- /.content-wrapper -->

            <footer class="main-footer">
                <div class="pull-right hidden-xs">
                    <b>培洛科技 </b>苏ICP备16037756号
                </div>
                <strong>Copyright &copy; 2016 <a href="http://www.pl-kj.com/">Baconlocke</a>.</strong> All rights
            reserved.
            </footer>

            <!-- Control Sidebar -->
            <aside class="control-sidebar control-sidebar-dark">
                <!-- Create the tabs -->
                <ul class="nav nav-tabs nav-justified control-sidebar-tabs">
                    <li><a href="#control-sidebar-home-tab" data-toggle="tab"><i class="fa fa-home"></i></a></li>
                    <li><a href="#control-sidebar-settings-tab" data-toggle="tab"><i class="fa fa-gears"></i></a></li>
                </ul>
                <!-- Tab panes -->
                <div class="tab-content">
                    <!-- Home tab content -->
                    <div class="tab-pane" id="control-sidebar-home-tab">
                        <h3 class="control-sidebar-heading">近期活动</h3>
                        <ul class="control-sidebar-menu">
                            <li>
                                <a href="javascript:void(0)">
                                    <i class="menu-icon fa fa-birthday-cake bg-red"></i>
                                    <div class="menu-info">
                                        <h4 class="control-sidebar-subheading">Langdon's Birthday</h4>
                                        <p>Will be 23 on April 24th</p>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0)">
                                    <i class="menu-icon fa fa-user bg-yellow"></i>
                                    <div class="menu-info">
                                        <h4 class="control-sidebar-subheading">Frodo Updated His Profile</h4>
                                        <p>New phone +1(800)555-1234</p>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0)">
                                    <i class="menu-icon fa fa-envelope-o bg-light-blue"></i>
                                    <div class="menu-info">
                                        <h4 class="control-sidebar-subheading">Nora Joined Mailing List</h4>
                                        <p>nora@example.com</p>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0)">
                                    <i class="menu-icon fa fa-file-code-o bg-green"></i>
                                    <div class="menu-info">
                                        <h4 class="control-sidebar-subheading">Cron Job 254 Executed</h4>
                                        <p>Execution time 5 seconds</p>
                                    </div>
                                </a>
                            </li>
                        </ul>
                        <!-- /.control-sidebar-menu -->
                        <h3 class="control-sidebar-heading">任务进度</h3>
                        <ul class="control-sidebar-menu">
                            <li>
                                <a href="javascript:void(0)">
                                    <h4 class="control-sidebar-subheading">自定义模板设计
                                    <span class="label label-danger pull-right">70%</span>
                                    </h4>
                                    <div class="progress progress-xxs">
                                        <div class="progress-bar progress-bar-danger" style="width: 70%"></div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0)">
                                    <h4 class="control-sidebar-subheading">更新
                                    <span class="label label-success pull-right">95%</span>
                                    </h4>
                                    <div class="progress progress-xxs">
                                        <div class="progress-bar progress-bar-success" style="width: 95%"></div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0)">
                                    <h4 class="control-sidebar-subheading">等级
                                    <span class="label label-warning pull-right">50%</span>
                                    </h4>
                                    <div class="progress progress-xxs">
                                        <div class="progress-bar progress-bar-warning" style="width: 50%"></div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="javascript:void(0)">
                                    <h4 class="control-sidebar-subheading">后端框架
                                    <span class="label label-primary pull-right">68%</span>
                                    </h4>
                                    <div class="progress progress-xxs">
                                        <div class="progress-bar progress-bar-primary" style="width: 68%"></div>
                                    </div>
                                </a>
                            </li>
                        </ul>
                        <!-- /.control-sidebar-menu -->
                    </div>
                    <!-- /.tab-pane -->
                    <!-- Stats tab content -->
                    <div class="tab-pane" id="control-sidebar-stats-tab">统计标签内容</div>
                    <!-- /.tab-pane -->
                    <!-- Settings tab content -->
                    <div class="tab-pane" id="control-sidebar-settings-tab">
                        <form method="post">
                            <h3 class="control-sidebar-heading">常规设置</h3>
                            <div class="form-group">
                                <label class="control-sidebar-subheading">
                                    报告面板使用
                                <input type="checkbox" class="pull-right" checked>
                                </label>
                                <p>
                                    有关此常规设置选项的一些信息
                                </p>
                            </div>
                            <!-- /.form-group -->
                            <div class="form-group">
                                <label class="control-sidebar-subheading">
                                    允许邮件重定向
                                <input type="checkbox" class="pull-right" checked>
                                </label>
                                <p>
                                    其他选项可用
                                </p>
                            </div>
                            <!-- /.form-group -->
                            <div class="form-group">
                                <label class="control-sidebar-subheading">
                                    在帖子中显示作者姓名
                                <input type="checkbox" class="pull-right" checked>
                                </label>
                                <p>
                                    允许用户在博客帖子中显示他的名字
                                </p>
                            </div>
                            <!-- /.form-group -->
                            <h3 class="control-sidebar-heading">聊天设置</h3>
                            <div class="form-group">
                                <label class="control-sidebar-subheading">
                                    在线显示我
                                <input type="checkbox" class="pull-right" checked>
                                </label>
                            </div>
                            <!-- /.form-group -->
                            <div class="form-group">
                                <label class="control-sidebar-subheading">
                                    关闭通知
                                <input type="checkbox" class="pull-right">
                                </label>
                            </div>
                            <!-- /.form-group -->
                            <div class="form-group">
                                <label class="control-sidebar-subheading">
                                    删除聊天记录
                                <a href="javascript:void(0)" class="text-red pull-right"><i class="fa fa-trash-o"></i></a>
                                </label>
                            </div>
                            <!-- /.form-group -->
                        </form>
                    </div>
                    <!-- /.tab-pane -->
                </div>
            </aside>
            <!-- /.control-sidebar -->
            <!-- Add the sidebar's background. This div must be placed
       immediately after the control sidebar -->
            <div class="control-sidebar-bg"></div>

        </div>
        <!-- ./wrapper -->
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







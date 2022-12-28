<%@ page contentType="text/html;charset=UTF-8" language="java"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Admin Area | Edit Page</title>
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link rel="stylesheet" href="css/styles-useradd.css">
    <script src="http://cdn.ckeditor.com/4.6.1/standard/ckeditor.js"></script>
  </head>
  <body>

    <nav class="navbar navbar-default">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <div class="logoadmin">
            <a  href="index.jsp"><img class="logo" src="image/logo.jpg" alt=""></a>
            <a class="navbar-brand" href="#">Admin - RollPlus</a>
          </div>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li><a href="index.jsp">Trang quản trị</a></li>
            <li><a href="pages.jsp">Quản lý trang</a></li>
            <li><a href="posts.jsp">Quản lý bài viết</a></li>
            <li class="active"><a href="users.jsp">Quản lý tài khoản</a></li>
            <li><a href="Customer.jsp">Quản lý khách hàng</a></li>
            <li><a href="product.jsp">Quản lý sản phẩm</a></li>
            <li><a href="hoadon.jsp">Quản lý hóa đơn</a></li>
            <li><a href="lienhe.jsp">Liên hệ</a></li>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#">Chào bạn, RollPlus</a></li>
            <li><a href="login.jsp">Đăng xuất</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>

    <header id="header">
      <div class="container">
        <div class="row">
          <div class="col-md-10">
            <h1><span class="glyphicon glyphicon-cog" aria-hidden="true"></span> Chỉnh sửa tài khoản <small>Manage Site User</small></h1>
          </div>
          <div class="col-md-2">
            <div class="dropdown create">
              <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
                Thêm nội dung
                <span class="caret"></span>
              </button>
              <ul class="dropdown-menu" aria-labelledby="dropdownMenu1">
                <li><a type="button" data-toggle="modal" data-target="#addPage">Thêm trang</a></li>
                <li><a href="blog_add.jsp">Thêm bài viết</a></li>
                <li><a href="user_add.jsp">Thêm tài khoản</a></li>
                <li><a href="product_add.jsp" type="button" >Thêm sản phẩm</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </header>

    <section id="breadcrumb">
      <div class="container">
        <ol class="breadcrumb">
          <li><a href="index.jsp">Trang quản trị</a></li>
          <li><a href="users.jsp">Quản lý tài khoản</a></li>
          <li class="active">Chỉnh sửa tài khoản</li>
        </ol>
      </div>
    </section>

    <section id="main">
      <div class="container">
        <div class="row">
          <div class="col-md-3">
            <div class="list-group">
              <a href="index.jsp" class="list-group-item ">
                <span class="glyphicon glyphicon-cog" aria-hidden="true"></span> Trang quản trị
              </a>
              <a href="pages.jsp" class="list-group-item"><span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span> Quản lý trang <span class="badge">4</span></a>
              <a href="posts.jsp" class="list-group-item"><span class="glyphicon glyphicon-pencil" aria-hidden="true"></span> Quản lý bài viết <span class="badge">6</span></a>
              <a href="users.jsp" class="list-group-item active main-color-bg"><span class="glyphicon glyphicon-user" aria-hidden="true"></span> Quản lý tài khoản <span class="badge">4</span></a>
              <a href="Customer.jsp" class="list-group-item"><span class="glyphicon glyphicon-user" aria-hidden="true"></span> Quản lý khách hàng <span class="badge">8</span></a>
              <a href="product.jsp" class="list-group-item"><span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span> Quản lý sản phẩm <span class="badge">6</span></a>
              <a href="hoadon.jsp" class="list-group-item"><span class="glyphicon glyphicon-book" aria-hidden="true"></span> Quản lý hóa đơn<span class="badge">5</span></a>
              <a href="lienhe.jsp" class="list-group-item"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span> Liên hệ <span class="badge">6</span></a>
   </div>

         
          </div>
          <div class="col-md-9">
            <div class="panel panel-default">
                <div class="panel-heading main-color-bg">
                  <h3 class="panel-title">Thêm - sửa tài khoản</h3>
                </div>
                <div class="panel-body">
                  <table id="product_add" class="form">
            
            <table class="content" style="background-color: white;width: 800px;">
                <tr>
                    <td>
                       
                        <table class="boder" cellSpacing="1" cellPadding="1">
                            <tr>
                                <td >
                                  
                                    
                                    <table id="user_add_form" class="form" >
                                      
                                        
                                        <tr>
                                            <th>Tên truy nhập :<span class="note">*</span><input value="AnhDaoNguyen">  </th>
                                            <td><asp:TextBox runat="server" type="text" size="70" id="txtUserName"></asp:TextBox>
                                            <asp:Label ID="lblUserName" runat="server"></asp:Label>
                                            </td>
                                            
                                        </tr>
                                        <tr>
                                            <th>Mật khẩu    :<span class="note">*</span><input value="**********"></th>
                                            <td><asp:TextBox runat="server" type="text" TextMode="Password" size="70" id="txtUserPass"></asp:TextBox></td>
                                        </tr>
                                        <tr>
                                            <th>Nhập lại mật khẩu :<span class="note">*</span><input value="**********"></th>
                                            <td><asp:TextBox runat="server" type="text" size="70" TextMode="Password" id="txtReUserPass"></asp:TextBox></td>
                                        </tr>
                                        <tr>
                                            <th>Họ tên :<span class="note"></span><input value="Nguyễn Anh Đào"></th>
                                            <td><asp:TextBox runat="server" type="text" size="70" id="txtFullName"></asp:TextBox></td>
                                        </tr>
                                        <tr>
                                            <th>Email :<span class="note">*</span><input value="zvz.anhdao.zvz@gmail.com"></th>
                                            <td><asp:TextBox runat="server" type="text" size="70" id="txtEmail"></asp:TextBox></td>
                                        </tr>
                                        <tr>
                                            <th>Giới tính :<span class="note"></span></th>
                                            <td>
                                            <select id="DrdSex" runat="server">
                                            <option value="1">Nữ</option>
                                            <option value="2">Nam</option>
                                            </select>
                                            </td>
                                        </tr>
                                       
                                        <tr>
                                            <th>Địa chỉ :<span class="note"></span><input value="Trường Nông Lâm ,Thủ Đức , TPHCM"></th>
                                            <td><asp:TextBox runat="server" type="text" size="70" id="txtAdd"></asp:TextBox></td>
                                        </tr>
                                        <tr>
                                            <th>Điện thoại :<span class="note"></span><input value="012345678"></th>
                                            <td><asp:TextBox runat="server" type="text" size="70" id="txtPhone"></asp:TextBox></td>
                                        </tr>
                                        
                                       
                                       
                                        
                                    </table>
                                    <br>
                                    <table id="btn_add_edit" class="page" style="margin-left: 220px;">
                                        <tr>
                                            <td>
                                            <asp:Panel ID="PnAdd" runat="server">
                                            <input type="submit" class="button" runat="server" id="BtnSubmit" value="Thêm mới" onserverclick="BtnSubmit_ServerClick">			    
                                            </asp:Panel>
                                            <asp:Panel ID="PnEdit" runat="server">
                                            <input type="submit" class="button" runat="server" id="BtnEdit" value="Cập nhập" onserverclick="BtnEdit_ServerClick">			    
                                            </asp:Panel>
                                            <asp:Panel ID="PnEdit" runat="server">
                                            <input type="button" value="Quay lại" onclick="javascript:history.go(-1)" class="button">
                                            </asp:Panel>					                        
                                        
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table> 
          </div>
        </div>
      </div>
    </section>


    <footer id="footer">
        <p>Admin - RollPlus &copy; 2022</p>
      </footer>
    <!-- Modals -->

    <!-- Add Page -->
    <div class="modal fade" id="addPage" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <form>
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Add Page</h4>
      </div>
      <div class="modal-body">
        <div class="form-group">
          <label>Page Title</label>
          <input type="text" class="form-control" placeholder="Page Title">
        </div>
        <div class="form-group">
          <label>Page Body</label>
          <textarea name="editor1" class="form-control" placeholder="Page Body"></textarea>
        </div>
        <div class="checkbox">
          <label>
            <input type="checkbox"> Published
          </label>
        </div>
        <div class="form-group">
          <label>Meta Tags</label>
          <input type="text" class="form-control" placeholder="Add Some Tags...">
        </div>
        <div class="form-group">
          <label>Meta Description</label>
          <input type="text" class="form-control" placeholder="Add Meta Description...">
        </div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="submit" class="btn btn-primary">Save changes</button>
      </div>
    </form>
    </div>
  </div>
</div>

  <script>
     CKEDITOR.replace( 'editor1' );
 </script>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>

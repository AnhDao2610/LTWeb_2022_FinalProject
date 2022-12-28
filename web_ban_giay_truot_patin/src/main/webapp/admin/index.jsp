<%@ page contentType="text/html;charset=UTF-8" language="java"
pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Admin Area | Dashboard</title>
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
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
            <li class="active"><a href="index.jsp">Trang quản trị</a></li>
            <li><a href="pages.jsp">Quản lý trang</a></li>
            <li><a href="posts.jsp">Quản lý bài viết</a></li>
            <li><a href="users.jsp">Quản lý tài khoản</a></li>
            <li><a href="Customer.jsp">Quản lý khách hàng</a></li>
            <li><a href="product.jsp">Quản lý sản phẩm</a></li>
            <li><a href="hoadon.jsp">Quản lý hóa đơn</a></li>
            <li><a href="lienhe.jsp">Liên hệ</a></li>
          </ul>
          
          <ul class="nav navbar-nav navbar-right">
            <li><a href="#">Chào bạn , RollPlus</a></li>
            <li><a href="login.jsp">Đăng xuất</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>

    <header id="header">
      <div class="container">
        <div class="row">
          <div class="col-md-10">
            <h1><span class="glyphicon glyphicon-cog" aria-hidden="true"></span> Trang quản trị <small>Manage Your Site</small></h1>
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
          <li class="active"> Trang quản trị</li>
        </ol>
      </div>
    </section>

    <section id="main">
      <div class="container">
        <div class="row">
          <div class="col-md-3">
            <div class="list-group">
              <a href="index.jsp" class="list-group-item active main-color-bg">
                <span class="glyphicon glyphicon-cog" aria-hidden="true"></span>  Trang quảng trị
              </a>
              <a href="pages.jsp" class="list-group-item"><span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span> Quản lý trang <span class="badge">4</span></a>
              <a href="posts.jsp" class="list-group-item"><span class="glyphicon glyphicon-pencil" aria-hidden="true"></span> Quản lý bài viết <span class="badge">6</span></a>
              <a href="users.jsp" class="list-group-item"><span class="glyphicon glyphicon-user" aria-hidden="true"></span> Quản lý tài khoản <span class="badge">4</span></a>
              <a href="Customer.jsp" class="list-group-item"><span class="glyphicon glyphicon-user" aria-hidden="true"></span> Quản lý khách hàng <span class="badge">8</span></a>
              <a href="product.jsp" class="list-group-item"><span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span> Quản lý sản phẩm <span class="badge">6</span></a>
              <a href="hoadon.jsp" class="list-group-item"><span class="glyphicon glyphicon-book" aria-hidden="true"></span> Quản lý hóa đơn<span class="badge">5</span></a>
              <a href="lienhe.jsp" class="list-group-item"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span> Liên hệ <span class="badge">6</span></a>

            </div>

        
          </div>
          <div class="col-md-9">
            <!-- Website Overview -->
            <div class="panel panel-default">
              <div class="panel-heading main-color-bg">
                <h3 class="panel-title">Website Overview</h3>
              </div>
              <div class="panel-body">
                <div class="col-md-3">
                  <div class="well dash-box">
                    <h2><span class="glyphicon glyphicon-user" aria-hidden="true"></span> 203</h2>
                    <h4>Tài khoản</h4>
                  </div>
                </div>
                <div class="col-md-3">
                  <div class="well dash-box">
                    <h2><span class="glyphicon glyphicon-list-alt" aria-hidden="true"></span> 12</h2>
                    <h4>Trang</h4>
                  </div>
                </div>
                <div class="col-md-3">
                  <div class="well dash-box">
                    <h2><span class="glyphicon glyphicon-pencil" aria-hidden="true"></span> 33</h2>
                    <h4>Bài viết</h4>
                  </div>
                </div>
                <div class="col-md-3">
                  <div class="well dash-box">
                    <h2><span class="glyphicon glyphicon-stats" aria-hidden="true"></span> 12,334</h2>
                    <h4>Visitors</h4>
                  </div>
                </div>
              </div>
              </div>

              <!-- Latest Users -->
              <div class="panel panel-default">
                <div class="panel-heading">
                  <h3 class="panel-title">Latest Users</h3>
                </div>
                <div class="panel-body">
                  <table class="table table-striped table-hover">
                    <tr>
                      <th>ID</th>
                      <th>Tên</th>
                      <th>Giới tính</th>
                      <th>Số điện thoại</th>
                      <th>Email</th>
                      <th>Ngày tham gia</th>
                      <th>Vai trò</th>
                    </tr>
                    <tr>
                      <td>TN-01</td>
                      <td>Trần Văn Đời</td>
                      <th>Nam</th>
                      <th>034491929</th>
                      <td>doitino@gmail.com</td>
                      <td>10-11-2016</td>                       
                      <td>Admin</td>
                    </tr>
                    <tr>
                      <td>SR-03</td>
                      <td>Nguyễn Văn Tuấn</td>
                      <th>Nam</th>
                      <th>034491929</th>
                      <td>tuansuri@yahoo.com</td>
                      <td>12-09-2017</td>
                      <td>Admin</td>
                    </tr>
                    <tr>
                      <td>GB-07</td>
                     <td>Hoàng Quốc Duy</td>
                     <th>Nam</th>
                      <th>034491929</th>
                      <td>duygb@yahoo.com</td>
                      <td>14-03-2018</td>
                      <td>Người dùng</td>
                    </tr>
                    <tr>
                      <td>TE-05</td>
                      <td>Nguyễn Văn A</td>
                      <th>Nam</th>
                      <th>034491929</th>
                      <td>altw@gmail.com</td>
                      <td>20-11-2019</td>
                      <td>Người dùng</td>
                    </tr>
                    </table>
                </div>
              </div>
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

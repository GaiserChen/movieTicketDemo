<html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<head>
    <title>中信电影网EciticMovic</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<div class="container">
    <div class="jumbotron">
        <h2>中信电影网EciticMovice</h2>
        <p>爱，有时就是一张电影票的距离</p>
    </div>
    <div class="row">
        <div class="col-sm-4">
            <h3>正在热映 Hot</h3>
            <div class="container">
                <h2>表格</h2>
                <p>创建响应式表格 (将在小于768px的小型设备下水平滚动)。另外：添加交替单元格的背景色：</p>
                <div class="table-responsive">
                    <table class="table table-striped table-bordered">
                        <thead>
                        <tr>
                            <th>#</th>
                            <th>Name</th>
                            <th>Street</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>1</td>
                            <td>Anna Awesome</td>
                            <td>Broome Street</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>Debbie Dallas</td>
                            <td>Houston Street</td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>John Doe</td>
                            <td>Madison Street</td>
                        </tr>
                        </tbody>
                    </table>
                </div>

                <h2>图像</h2>
                <p>创建相应式图片(将扩展到父元素)。 另外：图片以椭圆型展示：</p>
                <img src="cinqueterre.jpg" class="img-responsive img-circle" alt="Cinque Terre" width="304" height="236">

                <h2>图标</h2>
                <p>插入图标:</p>
                <p>云图标: <span class="glyphicon glyphicon-cloud"></span></p>
                <p>信件图标: <span class="glyphicon glyphicon-envelope"></span></p>
                <p>搜索图标: <span class="glyphicon glyphicon-search"></span></p>
                <p>打印图标: <span class="glyphicon glyphicon-print"></span></p>
                <p>下载图标：<span class="glyphicon glyphicon-download"></span></p>
            </div>

            <!-- JavaScript 放置在文档最后面可以使页面加载速度更快 -->
            <!-- 可选: 包含 jQuery 库 -->
            <script src="https://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
            <!-- 可选: 合并了 Bootstrap JavaScript 插件 -->
            <script src="https://apps.bdimg.com/libs/bootstrap/3.2.0/js/bootstrap.min.js"></script>
        </div>

        <div class="col-sm-4">
            <h3>即将上映 soon...</h3>
            <p>学！</p>
            <p>再！</p>
        </div>
    </div>
</div>
<h2>Hello World!</h2>
</body>
</html>

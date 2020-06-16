<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <style>
        .bg {
            background:url(/img/xyfy-jdtp36.jpg) no-repeat center;
            background-size: cover;
        }
        /*web background*/
        .container{
            display:table;
            height:100%;
        }

        .row{
            display: table-cell;
            vertical-align: middle;
        }
        /* centered columns styles */
        .row-centered {
            text-align:center;
        }
        .col-centered {
            display:inline-block;
            float:none;
            text-align:left;
            margin-right:-4px;
        }
    </style>
    <#include "layout/resource.ftl">
</head>
<body>
<div class="bg">
<div class="container">
<div class="row row-centered ">
    <div class="col-md-4 col-md-offset-4 col-centered">
        <form action="/signIn" method="post">
            <div class="form-group">
                <label for="userId" class="control-label">学号/工号</label>
                <input type="text" class="form-control" name="userId" id="userId">
            </div>
            <div class="form-group">
                <label for="password" class="control-label">密码</label>
                <input type="password" class="form-control" name="password" id="password">
            </div>
            <div class="form-group">
                <div class="col-md-4 col-md-offset-4">
                    <button type="submit" class="btn btn-primary">登陆</button>
                </div>
            </div>
        </form>
    </div>
</div>
</div>
</div>
</body>
</html>
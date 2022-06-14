<%--
  Created by IntelliJ IDEA.
  User: uinhi
  Date: 6/14/2022
  Time: 10:42 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
</head>
<body>
<div id="preloader">
    <div class="sk-three-bounce">
        <div class="sk-child sk-bounce1"></div>
        <div class="sk-child sk-bounce2"></div>
        <div class="sk-child sk-bounce3"></div>
    </div>
</div>
<div class="content-body">
    <div class="container-fluid">

        <!-- row -->
        <div class="row">
            <div class="col-xl-12 col-xxl-12">
                <div class="card">
                    <div class="card-header">
                        <h4 class="card-title">Create Category</h4>
                    </div>
                    <div class="card-body">
                        <div class="basic-form">
                            <form action="/admin/category/create" method="post">
                                <div class="form-row">
                                    <div class="col-sm-6">
                                        <input type="text" class="form-control"
                                               placeholder="Enter category name"
                                               name="name">
                                        <%
                                            if (errors.containsKey("name")) {
                                        %>
                                        <p class="valid">* <%=errors.get("name")%>
                                        </p>
                                        <%}%>
                                    </div>
                                </div>
                                <div class="form-group row mt-2">
                                    <div class="col-sm-10">
                                        <button type="submit" class="btn btn-primary">Create</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%-- <%@include file="../includes/Header.jsp" %> --%>
<%@include file="../includes/Sidebar.jsp" %>
<%-- <%@include file="../includes/Footer.jsp" %>  --%>
<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%> --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<title>Employee Portal</title>
</head>
<body>
<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <!-- section class="content-header dashboard">
        <h1>
            Dashboard
            <small>Control panel</small>
        </h1>
    </section -->
    <section class="content-header">
        <!-- h1>
          Dashboard
          <small>Control panel</small>
        </h1 -->
        <ol class="breadcrumb pull-left">
            <li><a href="javascript:void(0);"><i class="fa fa-dashboard"></i> Home</a></li>
            <li class="active" id="breadcrum_active">Dashboard</li>
        </ol>
        <div class="clearfix"></div>
    </section>
    <!-- Main content -->
    <section class="content">
        <div class="nav-tabs-custom">
            <ul class="nav nav-tabs" id="tabs">
                <li class="active"><a id="dashboardtab" class="tab" href="#content_dashboard" data-toggle="tab" aria-expanded="true">Dashboard</a></li>
            </ul>
            <div class="tab-content" id="tab_content">
                <div class="tab-pane active" id="content_dashboard">
                    <!-- Small boxes (Stat box) -->
                    <div class="" id="content"></div><!-- /.row -->
                </div>
            </div>
            </div>
            </section>
    </section><!-- /.content -->
</div><!-- /.content-wrapper attr('href') -->


</body>
<script>
$(document).ready(function(){
	$(function() {
	    // Hide submenus
	    $(".nav ul").hide();
	    
	    // Toggle
	    $(".nav > li > a").click(function(e) {
	        $(this).siblings("ul").slideToggle();
	        e.preventDefault();
	    });
	});	
	
	
});

</script>
</html>
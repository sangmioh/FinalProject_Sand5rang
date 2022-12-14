<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="en">
  
<head>
    <meta charset="utf-8">
    <title>Sand5rang</title>
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes">    
  <link rel="shortcut icon" href="resources/images/logo.png" type="">
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,600" rel="stylesheet">
   
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>



    
    <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

	
  </head>
<style>
	th{ font-weight: 200; color: #666666; font-size: 16px; height: 21px; padding-top: 24px; border-bottom: 1px solid #e8e8e8; text-align: left;
   	 vertical-align: middle; display: table-cell; outline: none;}
   	td { font-size:14px; height: 20px;  border-bottom: 1px solid #e8e8e8; vertical-align: bottom; outline: none; align:left;} 
	.enrollForm { width:1000px;}
	label {font-size: 16px;}
	.form-group textarea {background-color: #efefef; border: 0; width: 100%; border: 0; color: #292929; font-size: 16px; resize: none; padding-left:10px; padding-top:10px;}
	#enrollForm input {width: 100%; border: 0; background: #efefef; height: 45px; color: #292929; font-size: 16px; text-indent: 15px;}
	.storeinfo{ padding-bottom: 100px;}
</style>  

<body>

<jsp:include page="include/1.jsp" />
<jsp:include page="include/2.jsp" />
<jsp:include page="include/3.jsp" />
<jsp:include page="include/4.jsp" />
<jsp:include page="include/5.jsp" />
<div class="navbar navbar-fixed-top">
	
	<div class="navbar-inner">
		
		<div class="container">
			
			<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</a>
			
			<a class="brand" href="admain.hs">
				Sand5rang ?????????				
			</a>		
			
			<div class="nav-collapse">
				<ul class="nav pull-right">
			
					<li class="dropdown">						
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							<i class="icon-user"></i>
							????????? ???
							<b class="caret"></b>
						</a>
						
						<ul class="dropdown-menu">
							<li><a href="logout.me">Logout</a></li>
						</ul>						
					</li>
				</ul>
				
			</div><!--/.nav-collapse -->	
	
		</div> <!-- /container -->
		
	</div> <!-- /navbar-inner -->
	
</div> <!-- /navbar -->
<div class="subnavbar">
	<div class="subnavbar-inner">
	
		<div class="container">
			<ul class="mainnav">
			
				<li>
					<a href="admain.hs">
						<i class="icon-dashboard"></i>
						<span>??????</span>
					</a>	    				
				</li>
				<li class="dropdown">					
					<a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown">
						<i class="icon-long-arrow-down"></i>
						<span>????????? ????????????</span>
						<b class="caret"></b>
					</a>	
				
					<ul class="dropdown-menu">
                        <li><a href="ad1.hs">????????? ????????????</a></li>
						<li><a href="ad2.hs">??????????????????</a></li>
                    </ul>    				
				</li>
				
				<li class="dropdown active">					
					<a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown">
						<i class="icon-long-arrow-down"></i>
						<span>????????? ??????</span>
						<b class="caret"></b>
					</a>	
				
					<ul class="dropdown-menu">
                        <li><a href="storeList.sm">????????? ??????</a></li>
						<li><a href="storeEnrollList.sm">??????????????????</a></li>
						<li><a href="inqList.an">?????? ??????</a></li>
                    </ul>    				
				</li>
				
				<li>
					<a href="ad3.hs">
						<i class="icon-money"></i>
						<span>????????????</span>
					</a>    				
				</li>
			
			</ul>
		</div> <!-- /container -->
	
	</div> <!-- /subnavbar-inner -->
</div> <!-- /subnavbar -->

<div class="main">
	
	<div class="main-inner">

	    <div class="container">
	
	      <div class="row">
	      	
	      	<div class="span12">      		
	      		
	      		<div class="widget" style="width:1200px;">
	      			
	      			<div class="widget-header">
	      				<i class="icon-user"></i>
	      				<h3>?????????????????? ???????????????</h3>
	  				</div> <!-- /widget-header -->
	  				<div class="widget-content">
	

  	
    <a class="btn btn-secondary" style="float:right;" href="storeEnrollList.sm">????????????</a>
    <br><br><br>
  
  	<div style="align:left; width:400px; margin-left:80px; padding-bottom:20px; color: #0B571F;"><h2>?????? ?????? ?????? ??????</h2></div>
    <table class="storeinfo" style="margin:auto; width:1000px; padding-bottom:150px;"> 
           <tr>
               <th scope="row"style="width:100px;">??????</th>
               <td>${e.storeName}</td>
           </tr>  
           <tr>
             <th scope="row"style="width:100px;">?????????</th>
             <td>${e.phone}</td>
           </tr>  
           <tr>
             <th scope="row" style="width:100px;">?????????</th>
             <td>${e.email}</td> 
           </tr>
           <tr>
             <th scope="row" style="width:100px;" >??????</th>
             <td>${e.enrollAdd}</td>
           </tr>
           <tr>
             <th scope="row" style="width:100px;">??????</th>
             <td>${e.title}</td>
           </tr>
           <tr>
             <th scope="row" style="width:100px;">??????</th>
             <td>${e.content}</td>
           </tr>   
      </table>
    
    <hr style="border:0px solid grey; width:60%; margin-left:250px;">

    

<div style="align:left; width:400px; margin-left:80px; padding-top:50px; color: #0B571F;"><h2>?????? ?????? ?????? ??????</h2></div>

     <form id="enrollForm" class="" method="post" action="insertStore.sm" align="center" style="margin:auto;" >
        
        <div class="form-group" >
          <input type="hidden" name="contact_number">
		  <input type="hidden" value="${e.email}" name="email">
			
			
          <label for="userName" style="margin-left:90px; margin-top:30px; font-size:16px; padding-bottom:10px;" align="left">????????? ??? </label>
          <input type="text" class="form-control" id="storeName" name="storeName" placeholder="????????? ????????? ???????????????" style="width:1000px; margin-left:20px;" required><br>
               
          <br>
          <label for="userId" style="margin-left:90px; font-size:16px; padding-bottom:10px;" align="left">????????? ?????????</label>
          <input type="text" class="form-control" id="storeId" name="storeId" placeholder="????????? ???????????? store00??? ???????????? ???????????????" style="width:1000px; margin-left:20px;" required><br>
          <div id="checkResult" style="font-size:0.8em; display:none; margin-left:100px;" align="left" ></div>     
      
          <br>
          <label for="userPwd" style="margin-left:90px; font-size:16px; padding-bottom:10px;" align="left">????????? ????????????  </label>
          <input type="password" class="form-control" id="storePwd" name="storePwd" placeholder="????????? ??????????????? ???????????????" style="width:1000px; margin-left:20px;" required><br>
           
          <br>
          <label for="address" style="margin-left:90px; font-size:16px; padding-bottom:10px;" align="left">????????? ?????? </label>
          <input type="text" class="form-control" id="address_kakao" name="address" placeholder="????????? ????????? ???????????????" style="width:1000px; margin-left:20px;" required><br>    
           <input type="text" name="address_detail" placeholder="??????????????? ???????????????" style="width:1000px; margin-left:20px;" required/><br>
        
          <br>
          <label for="content" style="margin-left:90px; font-size:16px; padding-bottom:10px;" align="left" >?????? ?????????</label>
          <textarea class="form-control" id="content" name="message" placeholder="????????? ?????????????????? ???????????????" style="width:1000px; height:100px; margin-left:20px; height:100px; resize:none;" required></textarea><br> 
       </div><br>

        <div align="right" style="margin-right:70px;">
            <input type="hidden" name="enrNo" value="${ e.enrNo }">
            <button type="submit" class="btn btn-primary" disabled>??????</button>
       </div><br>
        
    </form>



  <form id="referForm" class="" method="post" action="referStore.sm" align="left" style="margin:auto; width:1000px;" >
  
        <div class="form-group" >
           <input type="hidden" name="contact_number">
  		   <input type="hidden" value="${e.email}" name="email">

          <label for="content" style="margin-top:10px; font-size:16px; padding-bottom:10px;" align="left" >?????? ?????? </label>
          <textarea class="reContent" id="content" name="message" placeholder="?????????  ??????????????? ???????????????" style="width:1000px; height:100px; resize:none;" required></textarea><br> 
        </div><br>
        <div align="right"> 
	        <input type="hidden" name="enrNo" value="${ e.enrNo }">
	   		<button type="submit" class="btn btn-danger" >??????</button>
        </div><br>
  </form>
		



	       <script>
          $(function() {
        	  
        	  //???????????? ???????????? input ?????? ?????? ????????? ????????? ????????????
        	  var $idInput = $("#enrollForm input[name=storeId]");
        	  
        	  $idInput.keyup(function() {
        		 
        		 // ?????? ??????6?????? ???????????? ????????????????????? ajax??? ?????? ??? ??? ????????? ????????????
        		 if($idInput.val().length >= 6){
        			 
        			 $.ajax({
        				 url : "idCheck.sm",
        				 data : {checkId : $idInput.val()},
        				 success : function(result) {
        					 
        					 if(result == "NNNNN"){ //?????? ?????????
        						 
        						 // ????????? ?????????(???????????????) ??????
        						 $("#checkResult").show();
        					     $("#checkResult").css("color","red").text("????????? ???????????? ???????????????. ?????? ??????????????????.");
        						 
        					     // ?????????????????? ?????????
        					     $("#enrollForm :submit").attr("disabled",true);
        					     
        					 }
        					 else{ //?????? ??????
        						 
        						 //????????? ?????????(????????????) ??????
        						 $("#checkResult").show();
        					     $("#checkResult").css("color","green").text("?????? ???????????????!");
        						 
        					     //?????????????????? ??????
        					     $("#enrollForm :submit").attr("disabled",false);
        					     
        					 }
        					 
        				 },
        				 error : function() {
        					 console.log("????????? ?????? ????????? ajax ?????? ??????!");
        				 }
        			 });
        			 
        		 }
        		 else{ //6?????? ???????????? => ?????????????????? ?????????, ????????? ?????????
        			 
        			 $("#checkResult").hide();
        		     $("#enrollForm :submit").attr("disabled",true);
        			 
        		 }
        		 
        	  });
        	  
          });   
        </script>
        
        <script>
        
        
        </script>
        
        
	<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
		<script>
		window.onload = function(){
		    document.getElementById("address_kakao").addEventListener("click", function(){ //?????????????????? ????????????
		        //????????? ?????? ??????
		        new daum.Postcode({
		            oncomplete: function(data) { //????????? ????????? ??????
		                document.getElementById("address_kakao").value = data.address; // ?????? ??????
		                //document.querySelector("input[name=address_detail]").focus(); //???????????? ?????????
		            }
		        }).open();
		    });
		}
		</script>

	
				</div> <!-- /widget -->
	      		
		    </div> <!-- /span8 -->
	      	
	      	
	      	
	     </div> 	
	      </div> <!-- /row -->
	
	    </div> <!-- /container -->
	    
	</div> <!-- /main-inner -->
    
</div> <!-- /main -->
    
    
    
 
<div class="extra">
	<div class="extra-inner">
		<div class="container">
			<div class="row">
                    <!-- /span3 -->
                    <div class="span3">
                        <h4>
                            Contact Us</h4>
                        <ul>
                            <li><a href="javascript:;">Call 02) 807-4421</a></li>
                            <li><a href="javascript:;">Sand5rang@naver.com</a></li>
                        </ul>
                    </div>
                    <!-- /span3 -->
                    <div class="span3">
                        <h4>
                            Opening Hours</h4>
                        <ul>
                            <li><a href="javascript:;">Everyday</a></li>
                            <li><a href="javascript:;">10.00 Am -10.00 Pm</a></li>
                        </ul>
                    </div>
                    <!-- /span3 -->
                    <div class="span3">
                        <h4>
		     				 Sand5rang</h4>
                        <ul>
	                        <li><a href="javascript:;">&copy; 2022 All Rights Reserved By Sand5rang.</a></li>
	                        <li><a href="javascript:;">Distributed By Sand5rang.</a></li>
                        </ul>
                    </div>
                </div> <!-- /row -->
		</div> <!-- /container -->
	</div> <!-- /extra-inner -->
</div> <!-- /extra -->
<div class="footer">
	
	<div class="footer-inner">
		
		<div class="container">
			
			<div class="row">
				
    			<div class="span12">
    				Korea tradition Sandwich Franchise Sand5rang.
    			</div> <!-- /span12 -->
    			
    		</div> <!-- /row -->
    		
		</div> <!-- /container -->
		
	</div> <!-- /footer-inner -->
	
</div> <!-- /footer -->


<jsp:include page="include/6.jsp" />


  </body>

</html>

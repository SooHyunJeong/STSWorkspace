<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html lang="ko">
	<head>
		<meta http-equiv="content-type" content="text/html; charset=UTF-8">
		<meta charset="utf-8">
		<title>서울매니저</title>
		<meta name="generator" content="Bootply" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<link href="${pageContext.request.contextPath}/resources/css_board/bootstrap.min.css" rel="stylesheet">
				
		<!--[if lt IE 9]>
		<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
		<link href="${pageContext.request.contextPath}/resources/css_board/styles.css" rel="stylesheet">
	</head>
	<body>
		<nav class="navbar navbar-fixed-top header">
			<div class="col-md-12">
			<div class="navbar-header">
			          
			<a href="#" class="navbar-brand">Bootstrap</a>
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse1">
			<i class="glyphicon glyphicon-search"></i>
			</button>
			      
			</div>
			<div class="collapse navbar-collapse" id="navbar-collapse1">
			<form class="navbar-form pull-left">
			<div class="input-group" style="max-width:470px;">
			<input type="text" class="form-control" placeholder="Search" name="srch-term" id="srch-term">
			<div class="input-group-btn">
			<button class="btn btn-default btn-primary" type="submit"><i class="glyphicon glyphicon-search"></i></button>
			</div>
			</div>
			</form>
			<ul class="nav navbar-nav navbar-right">
			<li><a href="http://www.bootply.com" target="_ext">Bootply+</a></li>
			<li>
			<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="glyphicon glyphicon-bell"></i></a>
			<ul class="dropdown-menu">
			<li><a href="#"><span class="badge pull-right">40</span>Link</a></li>
			<li><a href="#"><span class="badge pull-right">2</span>Link</a></li>
			<li><a href="#"><span class="badge pull-right">0</span>Link</a></li>
			<li><a href="#"><span class="label label-info pull-right">1</span>Link</a></li>
			<li><a href="#"><span class="badge pull-right">13</span>Link</a></li>
			</ul>
			</li>
			<li><a href="#" id="btnToggle"><i class="glyphicon glyphicon-th-large"></i></a></li>
			<li><a href="#"><i class="glyphicon glyphicon-user"></i></a></li>
			</ul>
			</div>	
			</div>
		</nav>
		<div class="navbar navbar-default" id="subnav">
			<div class="col-md-12">
				<div class="navbar-header">
				          
					<a href="#" style="margin-left:15px;" class="navbar-btn btn btn-default btn-plus dropdown-toggle" data-toggle="dropdown"><i class="glyphicon glyphicon-home" style="color:#dd1111;"></i> Home <small><i class="glyphicon glyphicon-chevron-down"></i></small></a>
					<ul class="nav dropdown-menu">
						<li><a href="#"><i class="glyphicon glyphicon-user" style="color:#1111dd;"></i> Profile</a></li>
						<li><a href="#"><i class="glyphicon glyphicon-dashboard" style="color:#0000aa;"></i> Dashboard</a></li>
						<li><a href="#"><i class="glyphicon glyphicon-inbox" style="color:#11dd11;"></i> Pages</a></li>
						<li class="nav-divider"></li>
						<li><a href="#"><i class="glyphicon glyphicon-cog" style="color:#dd1111;"></i> Settings</a></li>
						<li><a href="#"><i class="glyphicon glyphicon-plus"></i> More..</a></li>
					</ul>
					          
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse2">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
				      
				</div>
				<div class="collapse navbar-collapse" id="navbar-collapse2">
					<ul class="nav navbar-nav navbar-right">
						<li class="active"><a href="#">Posts</a></li>
						<li><a href="#loginModal" role="button" data-toggle="modal">Login</a></li>
						<li><a href="#aboutModal" role="button" data-toggle="modal">About</a></li>
					</ul>
				</div>
			</div>	
		</div>
		
		<!--main-->
		<div class="container" id="main">
			<div class="row">
				<div class="col-md-4 col-sm-6">
					<div class="panel panel-default">
						<div class="panel-heading"><a href="#" class="pull-right">View all</a> <h4>Bootstrap Examples</h4></div>
						<div class="panel-body">
							<div class="list-group">
								<a href="http://bootply.com/tagged/modal" class="list-group-item">Modal / Dialog</a>
								<a href="http://bootply.com/tagged/datetime" class="list-group-item">Datetime Examples</a>
								<a href="http://bootply.com/tagged/datatable" class="list-group-item">Data Grids</a>
							</div>
						</div>
					</div>
					<div class="well"> 
						<form class="form-horizontal" role="form">
							<h4>What's New</h4>
							<div class="form-group" style="padding:14px;">
								<textarea class="form-control" placeholder="Update your status"></textarea>
							</div>
							<button class="btn btn-success pull-right" type="button">Post</button>
							<ul class="list-inline">
								<li><a href="#"><i class="glyphicon glyphicon-align-left"></i></a></li><li><a href="#"><i class="glyphicon glyphicon-align-center"></i></a></li><li><a href="#"><i class="glyphicon glyphicon-align-right"></i></a>
								</li>
							</ul>
						</form>
					</div>
					     
					<div class="panel panel-default">
					<div class="panel-heading"><a href="#" class="pull-right">View all</a> <h4>More Templates</h4></div>
					<div class="panel-body">
					<img src="//placehold.it/150x150" class="img-circle pull-right"> <a href="#">Free @Bootply</a>
					<div class="clearfix"></div>
					There a load of new free Bootstrap 3 ready templates at Bootply. All of these templates are free and don't require extensive customization to the Bootstrap baseline.
					<hr>
					<ul class="list-unstyled"><li><a href="http://www.bootply.com/templates">Dashboard</a></li><li><a href="http://www.bootply.com/templates">Darkside</a></li><li><a href="http://www.bootply.com/templates">Greenfield</a></li></ul>
					</div>
					</div>
					
				</div>
				<div class="col-md-4 col-sm-6">
				      	 
				<div class="well"> 
				<form class="form">
				<h4>Sign-up</h4>
				<div class="input-group text-center">
				<input type="text" class="form-control input-lg" placeholder="Enter your email address">
				<span class="input-group-btn"><button class="btn btn-lg btn-primary" type="button">OK</button></span>
				</div>
				</form>
				</div>
				
				<div class="panel panel-default">
				<div class="panel-heading"><a href="#" class="pull-right">View all</a> <h4>Bootply Editor &amp; Code Library</h4></div>
				<div class="panel-body">
				<p><img src="//placehold.it/150x150" class="img-circle pull-right"> <a href="#">The Bootstrap Playground</a></p>
				<div class="clearfix"></div>
				<hr>
				Design, build, test, and prototype using Bootstrap in real-time from your Web browser. Bootply combines the power of hand-coded HTML, CSS and JavaScript with the benefits of responsive design using Bootstrap. Find and showcase Bootstrap-ready snippets in the 100% free Bootply.com code repository.
				</div>
				</div>
				      
				<div class="panel panel-default">
				<div class="panel-heading"><a href="#" class="pull-right">View all</a> <h4>Portlet Heading</h4></div>
				<div class="panel-body">
				<ul class="list-group">
				<li class="list-group-item">Modals</li>
				<li class="list-group-item">Sliders / Carousel</li>
				<li class="list-group-item">Thumbnails</li>
				</ul>
				</div>
				</div>
				      
				</div>
				<div class="col-md-4 col-sm-6">
				<div class="panel panel-default">
				<div class="panel-heading"><a href="#" class="pull-right">View all</a> <h4>Portlet Heading</h4></div>
				<div class="panel-body">
				<ul class="list-group">
				<li class="list-group-item">Bootply Playground</li>
				<li class="list-group-item">Bootstrap Editor</li>
				<li class="list-group-item">Bootstrap Templates</li>
				</ul>
				</div>
				</div>
				        
				<div class="panel panel-default">
				<div class="panel-heading"><a href="#" class="pull-right">View all</a> <h4>Stackoverflow</h4></div>
				<div class="panel-body">
				<img src="//placehold.it/150x150" class="img-circle pull-right"> <a href="#">Keyword: Bootstrap</a>
				<div class="clearfix"></div>
				<hr>
				              
				<p>If you're looking for help with Bootstrap code, the <code>twitter-bootstrap</code> tag at <a href="http://stackoverflow.com/questions/tagged/twitter-bootstrap">Stackoverflow</a> is a good place to find answers.</p>
				              
				<hr>
				<form>
				<div class="input-group">
				<div class="input-group-btn">
				<button class="btn btn-default">+1</button><button class="btn btn-default"><i class="glyphicon glyphicon-share"></i></button>
				</div>
				<input type="text" class="form-control" placeholder="Add a comment..">
				</div>
				</form>
				              
				</div>
				</div>
				 
				<div class="panel panel-default">
				<div class="panel-heading"><a href="#" class="pull-right">View all</a> <h4>Top Items</h4></div>
				<div class="panel-body">
				<div class="list-group">
				<a href="http://bootply.com/tagged/bootstrap-3" class="list-group-item active">Bootstrap 3</a>
				<a href="http://bootply.com/tagged/snippets" class="list-group-item">Snippets</a>
				<a href="http://bootply.com/tagged/example" class="list-group-item">Examples</a>
				</div>
				</div>
				</div>
				      
				</div>
			</div><!--/row-->
			  
			<hr>
			  
			<div class="row">
				<div class="col-md-12"><h2>Posts</h2></div>
				<div class="col-md-4 col-sm-6">
					<div class="panel panel-default">
						<div class="panel-heading"><a href="#" class="pull-right">View all</a> <h4>Upgrade to Bootstrap 3</h4></div>
						<div class="panel-body">
							<img src="https://lh5.googleusercontent.com/-b0-k99FZlyE/AAAAAAAAAAI/AAAAAAAAAAA/eu7opA4byxI/photo.jpg?sz=70" class="img-circle pull-right"> <a href="#">Guidance and Tools</a>
							<div class="clearfix"></div>
							<hr>
							<p>Migrating from Bootstrap 2.x to 3 is not a simple matter of swapping out the JS and CSS files.
							Bootstrap 3 is a major overhaul, and there are a lot of changes from Bootstrap 2.x. <a href="http://bootply.com/bootstrap-3-migration-guide">This guidance</a> is intended to help 2.x developers transition to 3.
							</p>
							<h5><a href="http://google.com/+bootply">More on Upgrading from +Bootply</a></h5>
							              
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="panel panel-default">
						<div class="panel-heading"><a href="#" class="pull-right">View all</a> <h4>Profiles</h4></div>
						<div class="panel-body">
							Check out some of our member profiles..
							<hr>
							<div class="well well-sm">
								<div class="media">
									<a class="thumbnail pull-left" href="#">
										<img class="media-object" src="//placehold.it/80">
									</a>
									<div class="media-body">
										<h4 class="media-heading">John Doe</h4>
										<p><span class="label label-info">10 photos</span> <span class="label label-primary">89 followers</span></p>
										<p>
											<a href="#" class="btn btn-xs btn-default"><span class="glyphicon glyphicon-comment"></span> Message</a>
											<a href="#" class="btn btn-xs btn-default"><span class="glyphicon glyphicon-heart"></span> Favorite</a>
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="panel panel-default">
						<div class="panel-heading">
							<a href="#" class="pull-right">View all</a> <h4>Inspiration</h4>
						</div>
						<div class="panel-body">
							<img src="//placehold.it/150" class="img-circle pull-right"> <a href="#">Articles</a>
							<div class="clearfix"></div>
							<hr>
							<div class="clearfix"></div>
							<img src="http://placehold.it/120x90/3333CC/FFF" class="img-responsive img-thumbnail pull-right">
							<p>The more powerful (and 100% fluid) Bootstrap 3 grid now comes in 4 sizes (or "breakpoints"). Tiny (for smartphones), Small (for tablets), Medium (for laptops) and Large (for laptops/desktops).</p>
							<div class="clearfix"></div>
							<hr>
							<div class="clearfix"></div>
							<img src="http://placehold.it/120x90/33CC33/FFF" class="img-responsive img-thumbnail pull-left" style="margin-right:5px;">
							<p>Mobile first" is a responsive Web design practice that prioritizes consideration of smart phones and mobile devices when creating Web pages.</p>
							              
						</div>
					</div> 
				</div><!--/articles-->
			</div>
		</div><!--/main-->
		
		<!--login modal-->
		<div id="loginModal" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
		<div class="modal-content">
		<div class="modal-header">
		<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
		<h2 class="text-center"><img src="https://lh5.googleusercontent.com/-b0-k99FZlyE/AAAAAAAAAAI/AAAAAAAAAAA/eu7opA4byxI/photo.jpg?sz=100" class="img-circle"><br>Login</h2>
		</div>
		<div class="modal-body">
		<form class="form col-md-12 center-block">
		<div class="form-group">
		<input type="text" class="form-control input-lg" placeholder="Email">
		</div>
		<div class="form-group">
		<input type="password" class="form-control input-lg" placeholder="Password">
		</div>
		<div class="form-group">
		<button class="btn btn-primary btn-lg btn-block">Sign In</button>
		<span class="pull-right"><a href="#">Register</a></span><span><a href="#">Need help?</a></span>
		</div>
		</form>
		</div>
		<div class="modal-footer">
		<div class="col-md-12">
		<button class="btn" data-dismiss="modal" aria-hidden="true">Cancel</button>
		</div>	
		</div>
		</div>
		</div>
		</div>
		
		<!--about modal-->
		<div id="aboutModal" class="modal fade" tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog">
		<div class="modal-content">
		<div class="modal-header">
		<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
		<h2 class="text-center">About</h2>
		</div>
		<div class="modal-body">
		<div class="col-md-12 text-center">
		<a href="http://www.bootply.com/DwnjTNuvVt">This Bootstrap Template</a><br>was made with <i class="glyphicon glyphicon-heart"></i> by <a href="http://bootply.com/templates">Bootply</a>
		<br><br>
		<a href="https://github.com/iatek/bootstrap-google-plus">GitHub Fork</a>
		</div>
		</div>
		<div class="modal-footer">
		<button class="btn" data-dismiss="modal" aria-hidden="true">OK</button>
		</div>
		</div>
		</div>
		</div>
		<!-- script references -->
		<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
		<script src="${pageContext.request.contextPath}/resources/js_board/bootstrap.min.js"></script>
		<script src="${pageContext.request.contextPath}/resources/js_board/scripts.js"></script>
	</body>
</html>
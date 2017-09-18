<!DOCTYPE html>
<html lang="{{lang}}">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>{{title}}</title>

    <!-- Bootstrap Core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="vendor/bootstrap-languages/languages.min.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

    <!-- Plugin CSS -->
    <link href="vendor/magnific-popup/magnific-popup.css" rel="stylesheet">

    <!-- Theme CSS -->
    <link href="css/creative.min.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body id="page-top">

    <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#menu-nav">
                    <span class="sr-only">Toggle navigation</span> {{menu}} <i class="fa fa-bars"></i>
                </button>
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#lang-nav">
		    <span class="sr-only">Toggle navigation</span> {{language}} <span class="lang-sm"></span>
                </button>
		<a class="navbar-brand page-scroll" href="#page-top" style="">
			<img width="30px" src="img/LSA-fullwhite.png" style="float: left;" /><span style="margin-top: 4px; float: right;">LSA</span>
		</a>

            <div class="collapse navbar-collapse" id="lang-nav" style="float: right;">
                <ul class="nav navbar-nav">
                    <li>
		<a href="index_zh.html">
			<span class="lang-lg lang-lbl lang-lbl-icon" lang="zh"></span>
		</a>
                    </li>
                    <li>
		<a href="index_ja.html">
			<span class="lang-lg lang-lbl lang-lbl-icon" lang="ja"></span>
		</a>
                    </li>
                    <li>
		<a href="index_ko.html">
			<span class="lang-lg lang-lbl lang-lbl-icon" lang="ko"></span>
		</a>
                    </li>
                    <li>
		<a href="index_en.html">
			<span class="lang-lg lang-lbl lang-lbl-icon" lang="en"></span>
		</a>
                    </li>
                    <li>
		<a href="index_de.html">
			<span class="lang-lg lang-lbl lang-lbl-icon" lang="de"></span>
		</a>
                    </li>
		</ul>
            </div>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="menu-nav">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="page-scroll" href="#about">{{about}}</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#members">{{members}}</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#whitepaper">{{whitepaper}}</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="#contact">{{contact}}</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <header>
        <div class="header-content">
            <div class="header-content-inner">
		<img width="150px" src="img/LSA-white.png" />
                <h1 id="homeHeading">{{homeHeading}}</h1>
                <h2 id="homeSubtitle">{{homeSubtitle}}</h2>
                <p>{{homeContent}}</p>
                <a href="#whitepaper" class="btn btn-primary btn-xl page-scroll">{{homeButton}}</a>
            </div>
        </div>
    </header>

    <section id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x icon-lsa text-primary sr-icons"></i>
                        <h3>{{aboutTitle}}</h3>
			<p class="text-muted">{{aboutContent}}</p>
                    </div>
                </div>
                <div class="col-lg-12 col-md-12 text-center">
                    <div class="service-box">
                        <i class="fa fa-4x fa-gears text-primary sr-icons"></i>
                        <h3>{{collaborationTitle}}</h3>
                        <p class="text-muted">{{collaborationContent}}</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="members">
        <div class="container text-center">
                <h2>{{lsaMembers}}</h2>
		<div class="row">
		<div class="col-lg-3 col-md-3 text-center"></div>
                <div class="col-lg-3 col-md-3 text-center">
			<img class="logo" src="img/lanceville.png" />
                </div>
                <div class="col-lg-3 col-md-3 text-center">
			<a href="http://efabless.com"><img class="logo" style="margin: 50px auto auto 0px;" src="img/efabless.png" /></a>
			<a href="http://pconas.de"><img class="logo" style="margin-top: 50px;" src="img/pconas.png" /></a>
                </div>
                </div>
		<div class="row">
		<div class="col-lg-3 col-md-3 text-center"></div>
                <div class="col-lg-6 col-md-6 text-center">
			<a href="http://bloq.com"><img class="logo" style="width: 150px;" src="img/bloq.png" /></a>
			<a href="https://gatecoin.com"><img class="logo" style="margin: 0px 0px 0px 50px;" src="img/gatecoin.png" /></a>
		</div>
		</div>
        </div>
<br/>
        <div class="container text-center">
                <h2>{{lsaBackers}}</h2>
		<div class="col-lg-2 col-md-2 text-center"></div>
                <div class="col-lg-3 col-md-3 text-center">
			<a href="http://opencircuitdesign.com"><img class="logo" src="img/opencircuitdesign.png" /><br />Open Circuit Design</a>
                </div>
		<div class="col-lg-3 col-md-3 text-center"><br />
			<a href="http://www.clifford.at/yosys"><img class="logo" style="width: 300px;" src="img/yosys.png" /></a>
                </div>
        </div>
    </section>

    <section id="whitepaper">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
	 	    <h2 class="section-heading">{{readWhitepaperHere}}</h2>
		    <a href="docs/whitepaper.pdf">
		    <img width="180px" style="margin-top: 20px;" src="img/LSA-whitepaper.png">
		    <p><u>{{viewPdf}}</u></p>
		    </a>
                </div>
            </div>
	<hr>
	    <div class="row">
		    <div class="col-lg-4 col-md-2 text-center add-docs-btn" id="addDocsBtn">
                        <a class="btn btn-primary btn-xl">
				{{additionalDocs}} &nbsp;<i class="fa fa-angle-double-right text-primary sr-icons" style="color: blue;"></i>
			</a>
		    </div>
		    <div class="col-lg-2 col-md-2 text-center add-docs">
			<a href="docs/qtflow-func-specification.pdf">
                        	<i class="fa fa-4x fa-file-pdf-o text-primary"></i>
				<p>QtFlow functional specification draft</p>
			</a>
		    </div>
	    </div>
        </div>
    </section>

    <section id="contact">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 text-center">
                    <h2 class="section-heading">{{contactUs}}</h2>
                </div>
            </div>
            <div class="row" style="margin-top: 30px;">
		    <div class="col-lg-3 col-md-3 text-center">
                        	<i class="fa fa-4x fa-envelope text-primary"></i>
			<p>
				<a href="mailto:contact@LibreSilicon.com"><br />contact@LibreSilicon.com</a><br />
			</p>
		    </div>
		    <div class="col-lg-3 col-md-3 text-center">
			<a href="https://twitter.com/leviathanch">
                        	<i class="fa fa-4x fa-twitter text-primary"></i>
				<p>
				<br />@leviathanch</p>
			</a>
		    </div>
		    <div class="col-lg-3 col-md-3 text-center">
                        	<i class="fa fa-4x fa-hashtag text-primary"></i>
				<p>
				<br />irc.freenode.net
				<br />##lsa
				</p>
		    </div>
		    <div class="col-lg-3 col-md-3 text-center">
                        	<i class="fa fa-4x fa-microphone text-primary"></i>
				<p>
				<br />mumble 109.109.202.102
				<br />#IC
				</p>
		    </div>
            </div>
        </div>
	<div id="footer">
		<p>
		copyright
                <i class="fa fa-copyright text-primary"></i>
		foshardware 2017
                - <i class="fa fa-github text-primary"></i>
		  <a href="https://github.com/foshardware">foshardware</a>
                - <i class="fa fa-github text-primary"></i>
		  <a href="https://github.com/leviathanch">leviathanch</a>
                - <i class="fa fa-home text-primary"></i>
		  <a href="http://pconas.de">pconas</a>
		</p>
	</div>
    </section>

    <!-- jQuery -->
    <script src="vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
    <script src="vendor/scrollreveal/scrollreveal.min.js"></script>
    <script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

    <!-- Theme JavaScript -->
    <script src="js/creative.min.js"></script>

</body>

</html>
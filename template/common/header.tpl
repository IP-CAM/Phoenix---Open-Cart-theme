<?php
	define('THEME_NAME','sturdy');
	$theme_url = 'catalog/view/theme/'.THEME_NAME.'/';
?>
<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title><?php echo $title; ?></title>
	<base href="<?php echo $base; ?>" />
	<?php if ($description) { ?>
	<meta name="description" content="<?php echo $description; ?>" />
	<?php } ?>
	<?php if ($keywords) { ?>
	<meta name="keywords" content= "<?php echo $keywords; ?>" />
	<?php } ?>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<?php if ($icon) { ?>
	<link href="<?php echo $icon; ?>" rel="icon" />
	<?php } ?>
	<?php foreach ($links as $link) { ?>
	<link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
	<?php } ?>
	
	
	<!--<script src="catalog/view/javascript/jquery/jquery-2.1.1.min.js" type="text/javascript"></script>
	<link href="catalog/view/javascript/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen" />
	<script src="catalog/view/javascript/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
	<link href="catalog/view/javascript/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
	<link href="//fonts.googleapis.com/css?family=Open+Sans:400,400i,300,700" rel="stylesheet" type="text/css" />
	<link href="catalog/view/theme/default/stylesheet/stylesheet.css" rel="stylesheet">
	<script src="catalog/view/javascript/common.js" type="text/javascript"></script>-->
	
<link rel="stylesheet" type="text/css" href="<?php echo $theme_url; ?>src/css/bootstrap.css" media="all" />
<link rel="stylesheet" type="text/css" href="<?php echo $theme_url; ?>src/css/bootstrap-theme.css" media="all" />
<link rel="stylesheet" type="text/css" href="<?php echo $theme_url; ?>src/css/font-awesome.css" media="all" />
<link rel="stylesheet" type="text/css" href="<?php echo $theme_url; ?>src/css/font-awesome.min.css" media="all" />
<link rel="stylesheet" type="text/css" href="<?php echo $theme_url; ?>src/css/styles.css" media="all" />
<link rel="stylesheet" type="text/css" href="<?php echo $theme_url; ?>src/css/widgets.css" media="all" />
<link rel="stylesheet" type="text/css" href="<?php echo $theme_url; ?>src/sunnytheme/fancybox/jquery.fancybox.css" media="all" />
<link rel="stylesheet" type="text/css" href="<?php echo $theme_url; ?>src/sunnytheme/ajaxcartsuper/ajax_cart_super.css" media="all" />
<link rel="stylesheet" type="text/css" href="<?php echo $theme_url; ?>src/layerednavigationajax/jquery-ui.css" media="all" />
<link rel="stylesheet" type="text/css" href="<?php echo $theme_url; ?>src/css/print.css" media="print" />
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/prototype/prototype.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/lib/ccard.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/prototype/validation.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/scriptaculous/builder.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/scriptaculous/effects.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/scriptaculous/dragdrop.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/scriptaculous/controls.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/scriptaculous/slider.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/varien/js.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/varien/form.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/varien/menu.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/mage/translate.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/mage/cookies.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/magentothem/ma.jq.slide.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/magentothem/ma.bxslider.min.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/magentothem/jquery-ui.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/bootstrap/bootstrap.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/bootstrap/bootstrap-tooltip.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/magentothem/ma.mobilemenu.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/magentothem/backtotop.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/magentothem/ajax_cart_super.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/magentothem/fancybox/jquery.fancybox.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/magentothem/custommenu/custommenu.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/magentothem/colortool/colorpicker.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/magentothem/colortool/jquery.cookie.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/magentothem/verticalmenu/ma.dropdown.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/magentothem/verticalmenu/ma.accordion.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/magentothem/ma.flexslider.js"></script>
<script type="text/javascript" src="<?php echo $theme_url; ?>src/js/magentothem/ma.nivo.js"></script>
	
	
	<?php foreach ($styles as $style) { ?>
		<link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
	<?php } ?>
	<?php foreach ($scripts as $script) { ?>
		<script src="<?php echo $script; ?>" type="text/javascript"></script>
	<?php } ?>
	<?php echo $google_analytics; ?>
</head>
<body class="<?php echo $class; ?>">
<div class="page">
	<div class="header-container">
		<div class="top-link">
			<div class="container">
				<div class="row">
					<div class="col-xs-12 col-sm-5">
						<ul class="links">
							<li class="first" >
								<a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>" ><?php echo $text_account; ?></a>
								<?php /* if ($logged) { ?>
									<li class="first"><a href="<?php echo $account; ?>" title="My Account"><?php echo $text_account; ?></a></li>
									<li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
									<li><a href="<?php echo $transaction; ?>"><?php echo $text_transaction; ?></a></li>
									<li><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>
									<li class=" last" ><a href="<?php echo $logout; ?>"><?php echo $text_logout; ?></a></li>
								<?php } else { ?>
									<li class="first"><a href="<?php echo $register; ?>"><?php echo $text_register; ?></a></li>
									<li class=" last" ><a href="<?php echo $login; ?>"><?php echo $text_login; ?></a></li>
								<?php } */?>
							</li>
							<li ><a href="<?php echo $wishlist; ?>" title="<?php echo $text_wishlist; ?>" ><?php echo $text_wishlist; ?></a></li>
							<li ><a href="<?php echo $shopping_cart; ?>" title="<?php echo $text_shopping_cart; ?>" class="top-link-cart"><?php echo $text_shopping_cart; ?></a></li>
							<li ><a href="<?php echo $checkout; ?>" title="<?php echo $text_checkout; ?>" class="top-link-checkout"><?php echo $text_checkout; ?></a></li>
							<?php if(! $logged): ?><li class=" last"  ><a href="<?php echo $login; ?>" title="<?php echo $text_login; ?>" ><?php echo $text_login; ?></a></li><?php endif; ?>
							
							
						</ul>
					</div>
					<div class="col-xs-12 col-sm-7">
						<p class="welcome-msg">Default welcome msg! </p>
						<div class="language_curency">
							<div class="header-language">
								<?php echo $language; ?>
								<!--<div class="form-language">
									<label for="select-language">Language:</label>
									<ul class="drop-lang">
										<li class="drop-trigger"> <a class="en" href="">English<i class="fa fa-angle-down"></i></a>
											<ul class="sub-lang">
												<li><a class="en" href="">English</a></li>
												<li><a class="fr" href="">French</a></li>
												<li><a class="ge" href="">German</a></li>
											</ul>
										</li>
									</ul>
								</div>-->
							</div>
							<div class="header-curren">
								<?php echo $currency; ?>
								<!--<div class="form-currency">
									<ul class="drop-currency">
										<li class="currency-trigger"> <a class="level-0" href="javascript">USD<i class="fa fa-angle-down"></i></a>
											<ul class="sub-currency">
												<li> <a href="" onclick=""> EUR </a> </li>
												<li> <a href="" onclick=""> USD </a> </li>
											</ul>
										</li>
									</ul>
								</div>-->
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="header">
			<div class="container">
				<div class="header-content">
					<div class="row">
						<div class="col-xs-12 col-sm-4">
							<div class="header-static"><?php echo $telephone; ?><span>&nbsp;( Mon- Fri: 09.00 - 21.00 ) </span></div>
						</div>
						<div class="logo-contain col-xs-12 col-sm-4">
							<h1 class="logo"><strong><?php echo $name; ?></strong><a href="<?php echo $home; ?>" title="<?php echo $name; ?>" class="logo"><img src="<?php echo $logo; ?>" alt="<?php echo $name; ?>" /></a></h1>
						</div>
						<div class="col-xs-12 col-sm-4">
							<?php //echo $search; ?>
							<!--<form id="search_mini_form" action="http://ecoblueocean.com/ecoclub/demo/tv_phoenix/index.php/catalogsearch/result/" method="get">
								<div class="form-search">
									<label for="search">Search:</label>
									<input id="search" type="text" name="q" value="" class="input-text" maxlength="128" />
									<button type="submit" title="Search" class="button"><span><span><i class="fa fa-search "></i>Search</span></span></button>
									<div id="search_autocomplete" class="search-autocomplete"></div>
									<script type="text/javascript">
									   //<![CDATA[
										 // var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Search...');
										 // searchForm.initAutocomplete('index.php/catalogsearch/ajax/suggest/index.html', 'search_autocomplete');
									   //]]>
									</script> 
								</div>
							</form>-->
							<div class="top-cart-wrapper">
								<div class="top-cart-contain"> 
									<script type="text/javascript">
										/*$jq(document).ready(function(){
											var enable_module = $jq('#enable_module').val();
											if(enable_module==0) return false;
										})*/
									</script>
									<div id ="mini_cart_block">
										<div class="block-cart mini_cart_ajax">
											<?php //echo $cart; ?>
											<div class="block-cart">
												<div class="top-cart-title"> <a href=""> <span><span>Shopping cart</span><span class="price">$0.00</span></span></a> </div>
												<div class="top-cart-content">
													<p class="empty">You have no items in your shopping cart.</p>
													<div class="top-subtotal">Subtotal: <span class="price">$0.00</span></div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Desktop Menu -->
	<div class="nav-container visible-lg visible-md">
		<div class="nav-inner">
			<div class="container">
				<div id="st_custommenu" class="st_custommenu">
					<div id="st_menu_home" class="st_menu act">
						<div class="parentMenu"> <a href=""> <span>Home</span> </a> </div>
					</div>

					<?php if ($categories): ?>
						<?php foreach ($categories as $category): ?>
							<?php if ($category['children']): ?>
								<div class="st_menu "> 
									<div class="parentMenu dropdown">
										<a href="<?php echo $category['href']; ?>" class="dropdown-toggle" data-toggle="dropdown"> <span><?php echo $category['name']; ?></span> </a>
										<div class="dropdown-menu">
											<div class="dropdown-inner">
												<?php foreach (array_chunk($category['children'], ceil(count($category['children']) / $category['column'])) as $children) { ?>
													<ul class="list-unstyled">
														<?php foreach ($children as $child) { ?>
															<li><a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a></li>
														<?php } ?>
													</ul>
												<?php } ?>
											</div>
											<a href="<?php echo $category['href']; ?>" class="see-all"><?php echo $text_all; ?> <?php echo $category['name']; ?></a> 
										</div>
									</div>
								</div>
							<?php else: ?>
								<div class="st_menu "> 
									<div class="parentMenu"><a href="<?php echo $category['href']; ?>"> <span><?php echo $category['name']; ?></span> </a></div>
								</div>
							<?php endif;?>
						<?php endforeach;?>
					<?php endif; ?>
				</div>
			</div>
		</div>
	</div>
	<!-- /Desktop Menu -->
	
	<!-- Mobile Menu -->
	<div class="ma-nav-mobile-container visible-xs">
		<div class="container">
			<div class="navbar">
				<div id="navbar-inner" class="navbar-inner navbar-inactive">
					<div class="menu-mobile"> 
						<a class="btn btn-navbar navbar-toggle"> 
							<span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> 
						</a> 
						<span class="brand navbar-brand"><?php echo $text_category; ?></span> 
					</div>
					<ul id="ma-mobilemenu" class="mobilemenu nav-collapse collapse">
						<?php foreach ($categories as $category): ?>
							<?php if ($category['children']): ?>
								<li class=" parent"> <a href="<?php echo $category['href']; ?>" class="level-top"> <span><?php echo $category['name']; ?></span> </a></li>
							<?php else: ?>
								<li class=" "> <a href="<?php echo $category['href']; ?>" class="level-top"> <span><?php echo $category['name']; ?></span> </a></li>
							<?php endif; ?>
						<?php endforeach; ?>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<!-- /Mobile Menu -->
</div>


<?php /*?>
<nav id="top">
	<div class="container"> <?php echo $currency; ?> <?php echo $language; ?>
		<div id="top-links" class="nav pull-right">
			<ul class="list-inline">
				<li><a href="<?php echo $contact; ?>"><i class="fa fa-phone"></i></a> <span class="hidden-xs hidden-sm hidden-md"><?php echo $telephone; ?></span></li>
				<li class="dropdown"><a href="<?php echo $account; ?>" title="<?php echo $text_account; ?>" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_account; ?></span> <span class="caret"></span></a>
					<ul class="dropdown-menu dropdown-menu-right">
						<?php if ($logged) { ?>
						<li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
						<li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
						<li><a href="<?php echo $transaction; ?>"><?php echo $text_transaction; ?></a></li>
						<li><a href="<?php echo $download; ?>"><?php echo $text_download; ?></a></li>
						<li><a href="<?php echo $logout; ?>"><?php echo $text_logout; ?></a></li>
						<?php } else { ?>
						<li><a href="<?php echo $register; ?>"><?php echo $text_register; ?></a></li>
						<li><a href="<?php echo $login; ?>"><?php echo $text_login; ?></a></li>
						<?php } ?>
					</ul>
				</li>
				<li><a href="<?php echo $wishlist; ?>" id="wishlist-total" title="<?php echo $text_wishlist; ?>"><i class="fa fa-heart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_wishlist; ?></span></a></li>
				<li><a href="<?php echo $shopping_cart; ?>" title="<?php echo $text_shopping_cart; ?>"><i class="fa fa-shopping-cart"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_shopping_cart; ?></span></a></li>
				<li><a href="<?php echo $checkout; ?>" title="<?php echo $text_checkout; ?>"><i class="fa fa-share"></i> <span class="hidden-xs hidden-sm hidden-md"><?php echo $text_checkout; ?></span></a></li>
			</ul>
		</div>
	</div>
</nav>
<header>
	<div class="container">
		<div class="row">
			<div class="col-sm-4">
				<div id="logo">
					<?php if ($logo) { ?>
						<a href="<?php echo $home; ?>"><img src="<?php echo $logo; ?>" title="<?php echo $name; ?>" alt="<?php echo $name; ?>" class="img-responsive" /></a>
					<?php } else { ?>
						<h1><a href="<?php echo $home; ?>"><?php echo $name; ?></a></h1>
					<?php } ?>
				</div>
			</div>
			<div class="col-sm-5"><?php echo $search; ?> </div>
			<div class="col-sm-3"><?php echo $cart; ?></div>
		</div>
	</div>
</header>
<?php if ($categories) { ?>
<div class="container">
	<nav id="menu" class="navbar">
		<div class="navbar-header"><span id="category" class="visible-xs"><?php echo $text_category; ?></span>
			<button type="button" class="btn btn-navbar navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"><i class="fa fa-bars"></i></button>
		</div>
		<div class="collapse navbar-collapse navbar-ex1-collapse">
			<ul class="nav navbar-nav">
				<?php foreach ($categories as $category) { ?>
				<?php if ($category['children']) { ?>
				<li class="dropdown"><a href="<?php echo $category['href']; ?>" class="dropdown-toggle" data-toggle="dropdown"><?php echo $category['name']; ?></a>
					<div class="dropdown-menu">
						<div class="dropdown-inner">
							<?php foreach (array_chunk($category['children'], ceil(count($category['children']) / $category['column'])) as $children) { ?>
							<ul class="list-unstyled">
								<?php foreach ($children as $child) { ?>
								<li><a href="<?php echo $child['href']; ?>"><?php echo $child['name']; ?></a></li>
								<?php } ?>
							</ul>
							<?php } ?>
						</div>
						<a href="<?php echo $category['href']; ?>" class="see-all"><?php echo $text_all; ?> <?php echo $category['name']; ?></a> </div>
				</li>
				<?php } else { ?>
				<li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
				<?php } ?>
				<?php } ?>
			</ul>
		</div>
	</nav>
</div>
<?php } ?> <?php */ ?>


			<div class="footer-static-container">
				<div class="container">
					<div class="footer-static row">
						<div class="f-col f-col1 col-sm-4 col-md-4 col-sms-6 col-smb-12">
							<div class="footer-static-title">
								<h3>about unis Fashion</h3>
							</div>
							<div class="footer-static-content">
								<div class="social"><a class="social1" href="#"><img src="src/images/wysiwyg/social1.png" alt="" /></a> <a class="social2" href="#"><img src="src/images/wysiwyg/social2.png" alt="" /></a> <a class="social3" href="#"><img src="src/images/wysiwyg/social3.png" alt="" /></a> <a class="social4" href="#"><img src="src/images/wysiwyg/social4.png" alt="" /></a> <a class="social5" href="#"><img src="src/images/wysiwyg/social5.png" alt="" /></a><a class="social6" href="#"><img src="src/images/wysiwyg/social6.png" alt="" /></a></div>
							</div>
							<div class="footer-static-title">
								<h3>Stay connected</h3>
							</div>
							<ul class="link-follow ">
								<li class="first"><a class="facebook fa fa-facebook" href="#"><span>facebook</span></a></li>
								<li><a class="twitter fa fa-twitter" href="#"><span>twitter</span></a></li>
								<li><a class="google fa fa-google-plus" href="#"><span>google+</span></a></li>
								<li class="last"><a class="pinterest fa fa-pinterest" href="#"><span>pinterest</span></a></li>
							</ul>
						</div>
						<?php if ($informations): ?>
							<div class="f-col f-col2 col-sm-4 col-md-2 col-sms-6 col-smb-12">
								<div class="footer-static-title">
									<h3><?php echo $text_information; ?></h3>
								</div>
								<div class="footer-static-content">
									<ul>
										<?php foreach ($informations as $information): ?>
											<li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
										<?php endforeach; ?>
									</ul>
								</div>
							</div>
						<?php endif; ?>
						
						<div class="f-col f-col3 col-sm-4 col-md-2 col-sms-6 col-smb-12">
							<div class="footer-static-title">
								<h3><?php echo $text_service; ?></h3>
							</div>
							<div class="footer-static-content">
								<ul>
									<li class="first"><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
									<li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
									<li class="last"><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
								</ul>
							</div>
						</div>
						
						<div class="f-col f-col4 col-sm-4 col-md-2 col-sms-6 col-smb-12">
							<div class="footer-static-title">
								<h3><?php echo $text_extra; ?></h3>
							</div>
							<div class="footer-static-content">
								<ul>
									<li class="first"><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
									<li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
									<li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
									<li class="last"><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
								</ul>
							</div>
						</div>
						<div class="f-col f-col5 col-sm-4 col-md-2 col-sms-6 col-smb-12">
							<div class="footer-static-title">
								<h3><?php echo $text_account; ?></h3>
							</div>
							<div class="footer-static-content">
								<ul>
									<li class="first"><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
									<li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
									<li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
									<li class="last"><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="footer-content1">
				<div class="container">
					<div class="footer-content">
						<div class="f-col f-col1 col-xs-12 col-sm-4">
							<div class="box-content box1">
								<p>free uk standard delivery</p>
								<h4>on order over $ 85 - use code ukfre75</h4>
							</div>
						</div>
						<div class="f-col f-col2 col-xs-12 col-sm-4">
							<div class="box-content box2">
								<p>collect from store</p>
								<h4>$2 next day delivery at over 250 store</h4>
							</div>
						</div>
						<div class="f-col f-col3 col-xs-12 col-sm-4">
							<div class="box-content box3">
								<p>free international delivery</p>
								<h4>onorder over $100 - use code free100</h4>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="ma-footer-container">
				<div class="container">
					<div class="footer">
						<div class="row">
							<div class="f-col f-col61 col-xs-12 col-sm-6">
								<div class="logo-bottom"><a href="#">logo</a></div>
								<div class="box-address">
									<address>
										<?php echo $powered; ?>
									</address>
									<!--<p class="mobile">Mobile:<a> (00) 123 456 789</a></p>
									<p class="email">Email:<a href="#"> thephoenix@info.com</a></p>-->
								</div>
							</div>
							<div class="f-col f-col62 col-xs-12 col-sm-6">
								<div class="link-bottom">
									<ul class="links">
										<li class="first" ><a href="<?php echo $sitemap; ?>" title="Site Map" >Site Map</a></li>
										<li ><a href="<?php echo $newsletter; ?>" title="Newsletter" >Newsletter</a></li>
										<li ><a href="<?php echo $manufacturer; ?>" title="Manufacturer" >Manufacturer</a></li>
										<li ><a href="<?php echo $voucher; ?>" title="Voucher" >Voucher</a></li>
										<li ><a href="<?php echo $return; ?>" title="Orders and Returns" >Orders and Returns</a></li>
										<li class=" last" ><a href="<?php echo $contact; ?>" title="Contact Us" >Contact Us</a></li>
									</ul>
									<p class="design">Designed by test</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div id="back-top" class="hidden-xs"><i class="fa fa-chevron-up"></i></div>
			<div id ="ajaxconfig_info" style ="display:none"> <a href ="index.php/index.html"></a>
				<div ><img src ="src/images/theme/default/ajax-loader_3.gif" alt ="Loading Image" /></div>
				<button name ="#000000" value ="0.7" ></button>
				<input type="hidden" value =""/>
				<input type="hidden" id="enable_module" value ="1"/>
				<input class="effect_to_cart" type="hidden" value ="1"/>
				<input class="title_shopping_cart" type="hidden" value ="Go to shopping cart"/>
				<input class="title_shopping_continue" type="hidden" value ="Continue Shopping"/>
				<input class="title_shopping_wishlist" type="hidden" value ="Go to wishlist"/>
				<input class="title_shopping_compare" type="hidden" value ="Go to list Compare"/>
				<input class="confirm_delete_product" type="hidden" value ="Are you sure you would like to remove this item ?"/>
				<input class="title_add_to_cart" type="hidden" value ="Item was successfully added to your cart"/>
				<input class="title_add_to_wishlist" type="hidden" value ="Item was successfully added to your wishlist"/>
				<input class="title_add_to_compare" type="hidden" value ="Item was successfully added to your compare"/>
				<input class="using_ssl" type="hidden" value ="0"/>
			</div>
			<div id="ajaxcart-checkout-content" style="display:none;"></div>
			<div id ="productHaveOption"  style="display:block;" ></div>
		</div>
	</div>
</body>
</html>


<?php /*
<footer>
	<div class="container">
		<div class="row">
			<?php if ($informations) { ?>
			<div class="col-sm-3">
				<h5><?php echo $text_information; ?></h5>
				<ul class="list-unstyled">
					<?php foreach ($informations as $information) { ?>
					<li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
					<?php } ?>
				</ul>
			</div>
			<?php } ?>
			<div class="col-sm-3">
				<h5><?php echo $text_service; ?></h5>
				<ul class="list-unstyled">
					<li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
					<li><a href="<?php echo $return; ?>"><?php echo $text_return; ?></a></li>
					<li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
				</ul>
			</div>
			<div class="col-sm-3">
				<h5><?php echo $text_extra; ?></h5>
				<ul class="list-unstyled">
					<li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
					<li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
					<li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
					<li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
				</ul>
			</div>
			<div class="col-sm-3">
				<h5><?php echo $text_account; ?></h5>
				<ul class="list-unstyled">
					<li><a href="<?php echo $account; ?>"><?php echo $text_account; ?></a></li>
					<li><a href="<?php echo $order; ?>"><?php echo $text_order; ?></a></li>
					<li><a href="<?php echo $wishlist; ?>"><?php echo $text_wishlist; ?></a></li>
					<li><a href="<?php echo $newsletter; ?>"><?php echo $text_newsletter; ?></a></li>
				</ul>
			</div>
		</div>
		<hr>
		<p><?php echo $powered; ?></p>
	</div>
</footer>

<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//--> 

<!-- Theme created by Welford Media for OpenCart 2.0 www.welfordmedia.co.uk -->

</body></html> */ ?>
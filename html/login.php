<?php include('header.php'); ?>
		<div class="main-container col1-layout">
			<div class="container">
				<div class="container-inner">
					<div class="main">
						<div class="col-main">
							<div class="account-login">
								<div class="page-title">
									<h1>Login or Create an Account</h1>
								</div>
								<ul class="messages">
									<li class="success-msg">
										<ul>
											<li><span>If there is an account associated with aisbdeveloper@gmail.com you will receive an email with a link to reset your password.</span></li>
										</ul>
									</li>
								</ul>
								<form id="login-form" method="post" action="http://ecoblueocean.com/ecoclub/demo/tv_phoenix/index.php/customer/account/loginPost/">
									<input type="hidden" value="w78l1en4qt3GDXjx" name="form_key">
									<div class="col2-set">
										<div class="col-1 new-users">
											<div class="content">
												<h2>New Customers</h2>
												<p>By creating an account with our store, you will be able to move through the checkout process faster, store multiple shipping addresses, view and track your orders in your account and more.</p>
											</div>
										</div>
										<div class="col-2 registered-users">
											<div class="content">
												<h2>Registered Customers</h2>
												<p>If you have an account with us, please log in.</p>
												<ul class="form-list">
													<li>
														<label class="required" for="email"><em>*</em>Email Address</label>
														<div class="input-box">
															<input type="text" title="Email Address" class="input-text required-entry validate-email" id="email" value="" name="login[username]">
														</div>
													</li>
													<li>
														<label class="required" for="pass"><em>*</em>Password</label>
														<div class="input-box">
															<input type="password" title="Password" id="pass" class="input-text required-entry validate-password" name="login[password]">
														</div>
													</li>
												</ul>
												<script type="text/javascript">
//&lt;![CDATA[
    function toggleRememberMepopup(event){
        if($('remember-me-popup')){
            var viewportHeight = document.viewport.getHeight(),
                docHeight      = $$('body')[0].getHeight(),
                height         = docHeight &gt; viewportHeight ? docHeight : viewportHeight;
            $('remember-me-popup').toggle();
            $('window-overlay').setStyle({ height: height + 'px' }).toggle();
        }
        Event.stop(event);
    }

    document.observe("dom:loaded", function() {
        new Insertion.Bottom($$('body')[0], $('window-overlay'));
        new Insertion.Bottom($$('body')[0], $('remember-me-popup'));

        $$('.remember-me-popup-close').each(function(element){
            Event.observe(element, 'click', toggleRememberMepopup);
        })
        $$('#remember-me-box a').each(function(element) {
            Event.observe(element, 'click', toggleRememberMepopup);
        });
    });
//]]&gt;
</script>
												<p class="required">* Required Fields</p>
											</div>
										</div>
									</div>
									<div class="col2-set">
										<div class="col-1 new-users">
											<div class="buttons-set">
												<button onclick="window.location='http://ecoblueocean.com/ecoclub/demo/tv_phoenix/index.php/customer/account/create/';" class="button" title="Create an Account" type="button"><span><span>Create an Account</span></span></button>
											</div>
										</div>
										<div class="col-2 registered-users">
											<div class="buttons-set"> <a class="f-left" href="http://ecoblueocean.com/ecoclub/demo/tv_phoenix/index.php/customer/account/forgotpassword/">Forgot Your Password?</a>
												<button id="send2" name="send" title="Login" class="button" type="submit"><span><span>Login</span></span></button>
											</div>
										</div>
									</div>
								</form>
								<script type="text/javascript">
    //&lt;![CDATA[
        var dataForm = new VarienForm('login-form', true);
    //]]&gt;
    </script> 
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<?php include('footer.php'); ?>
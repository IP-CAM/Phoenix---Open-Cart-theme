<?php include('header.php'); ?>
		<div class="main-container col1-layout">
			<div class="container">
				<div class="container-inner">
					<div class="main">
						<div class="col-main">
							<div class="page-title">
								<h1>Forgot Your Password?</h1>
							</div>
							<form id="form-validate" method="post" action="http://ecoblueocean.com/ecoclub/demo/tv_phoenix/index.php/customer/account/forgotpasswordpost/">
								<div class="fieldset">
									<h2 class="legend">Retrieve your password here</h2>
									<p>Please enter your email address below. You will receive a link to reset your password.</p>
									<ul class="form-list">
										<li>
											<label class="required" for="email_address"><em>*</em>Email Address</label>
											<div class="input-box">
												<input type="text" value="" class="input-text required-entry validate-email" id="email_address" alt="email" name="email">
											</div>
										</li>
									</ul>
								</div>
								<div class="buttons-set">
									<p class="required">* Required Fields</p>
									<p class="back-link"><a href="http://ecoblueocean.com/ecoclub/demo/tv_phoenix/index.php/customer/account/login/"><small>« </small>Back to Login</a></p>
									<button class="button" title="Submit" type="submit"><span><span>Submit</span></span></button>
								</div>
							</form>
							<script type="text/javascript">
//&lt;![CDATA[
    var dataForm = new VarienForm('form-validate', true);
//]]&gt;
</script> 
						</div>
					</div>
				</div>
			</div>
		</div>
		<?php include('footer.php'); ?>

   	<cfoutput>
		
		<div data-role="page" data-theme="d">
			
			<div data-role="header" data-theme="b">
				<h1>Langsdale Library: Feedback Submitted!</h1>
			</div> <!-- end header -->
			<div data-role="content">
			<p>&nbsp;</p>
			<p>&nbsp;</p>
				<div class="ui-body ui-body-d ui-corner-all">
					<h2>Thank you for your feedback!</h2>
					<p>The following has been submitted to staff at Langsdale Library.</p>
					<p>
	           			<strong>Name:</strong>	#form.name# <br/>
		          		<strong>Email address:</strong> #form.email# <br/>		
						<strong>Comments:</strong>	#form.comments# 
		       		</p>
				</div>
				<p>&nbsp;</p>
				<p>&nbsp;</p>
				<p>&nbsp;</p>
				<p>&nbsp;</p>
				<p>&nbsp;</p>
				<p>&nbsp;</p>
				<p>&nbsp;</p>
				<p>&nbsp;</p>
				<p>&nbsp;</p>
				<p>&nbsp;</p>
				<p>&nbsp;</p>
				<p>&nbsp;</p>
			</div> <!--end content -->					
		</div><!-- end page -->			
				
		</cfoutput>
		
		<cfmail to="whelman@ubalt.edu" from="#form.Email#" subject="Mobile Printing Feedback #form.Name#" type="html">
			<p>
	           	<strong>Name:</strong>	#form.name# <br/>
	           	<strong>Email address:</strong> #form.email# <br/>			
				<strong>Comments:</strong>	#form.comments# 
	        </p>
	    </cfmail>
	   
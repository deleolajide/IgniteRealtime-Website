<%@ page import="org.jivesoftware.site.Versions"%>

<%@ taglib uri="oscache" prefix="cache" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x" %>
<html>
<head>
<title>Support - Service Providers</title>
<meta name="body-id" content="support" />
<style type="text/css" media="screen">
	@import "/styles/interior.css";
</style>
</head>
<body>

	<div id="ignite_subnav">
		<ul>
			<li id="subnav01"><a href="index.jsp" class="ignite_subnav_project">Support</a></li>
			<li id="subnav02"><a href="articles.jsp">Articles</a></li>
			<li id="subnav03"><a href="group_chat.jsp">Group Chat</a></li>
			<li id="subnav04"><a href="http://www.igniterealtime.org/issues/secure/Dashboard.jspa">Issue Tracker</a></li>
			<li id="subnav05"><a href="service_providers.jsp" class="ignite_subnav_current">Service providers</a></li>
		</ul>
	</div>

	<!-- BEGIN body area -->
	<div id="ignite_body">
		
		<!-- BEGIN left column (main content) -->
		<div id="ignite_body_leftcol">
			
			<!-- BEGIN body content area -->
			<div id="ignite_int_body">
			
				<!-- BEGIN body header -->
				<div id="ignite_body_header">
					<h2>Service Providers</h2>
				</div>
				<!-- END body header -->
				
				
				<div class="ignite_int_body_support">
					
					
					<p>Get professional assistance for Wildfire and Spark from the service
                        providers listed below, including support services, customizations,
                        and hosting.
                    </p>

					
					<div class="ignite_service-provider">
						<span class="ignite_service-provider_logo"><img src="../images/logo_jive.gif" alt="Jive Software" width="32" height="32" border="0"></span>
						<h3>Jive Software</h3>
						<span class="ignite_service-provider_url"><a href="http://www.jivesoftware.com">www.jivesoftware.com</a></span>
						<p>The company behind igniterealtime.org and lead developers of Wildfire, Spark, and Smack.
                           Jive Software sells a commercial extension to the platform, <a href="http://www.jivesoftware.com/products/wildfire/features/enterprise.jsp">Wildfire Enterprise</a>, that
                           includes support and advanced productivity features. Jive Software's professional services team adds
                           custom new features to Wildfire and Spark and assists with application
                           integrations.
                        </p>
					</div>
					
					<div class="ignite_service-provider">
						<span class="ignite_service-provider_logo"><img src="../images/logo_v2_small.gif" alt="Version 2 Software" width="45" height="32" border="0"></span>
						<h3>Version 2 Software</h3>
						<span class="ignite_service-provider_url"><a href="http://www.version2software.com">www.version2software.com</a></span>
						<p>Version 2 Software creates custom software solutions, specializing in the
                            customization and integration of Wildfire and Spark. Version 2 Software
                            has developed a number of Wildfire and Spark plugins for both the Ignite
                            Realtime community and private organizations.
                        </p>
					</div>

                    <div class="ignite_service-provider">
						<span class="ignite_service-provider_logo"><img src="../images/logo_contegix.gif" alt="Contegix" width="125" height="20" border="0"></span>
						<h3>Contegix</h3>
						<span class="ignite_service-provider_url"><a href="http://www.contegix.com">www.contegix.com</a></span>
						<p>Contegix is a premier provider of managed hosting and advanced
                           connectivity solutions. Our mission is to build a hosting company that
                           understands the unique needs of every client and promises to deliver
                           upon those needs.
                        </p>
                        <p>
                            Hosting sponsorship for igniterealitme.org is provided by Contegix.
                        </p>
                    </div>



                    <p>&nbsp;</p>
					
				</div>
			
			
			</div>
			<!-- END body content area -->
			
		</div>
		<!-- END left column (main content) -->
		
		<!-- BEGIN right column (sidebar) -->
		<div id="ignite_body_rightcol">
			
			
			<%@ include file="/includes/sidebar_enterprise.jspf" %>
			
			<%@ include file="/includes/sidebar_48hrsnapshot.jspf" %>
			
			<%@ include file="/includes/sidebar_createaccount.jspf" %>
			
		</div>
		<!-- END right column (sidebar) -->
	
	</div>
	<!-- END body area -->



</body>
</html>
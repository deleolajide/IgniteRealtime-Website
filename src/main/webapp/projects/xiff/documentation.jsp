<%@ page import="org.jivesoftware.site.Versions"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x" %>
<html>
<head>
<title>XIFF API</title>
<meta name="body-id" content="projects" />
<style type="text/css" media="screen">
    @import "../../styles/interior.css";
</style>
</head>
<body>

    <div id="ignite_subnav">
        <ul>
            <li id="subnav01"><a href="./" class="ignite_subnav_project">XIFF</a></li>
            <!-- <li id="subnav03"><a href="plugins.jsp">Plugins</a></li> -->
            <li id="subnav04"><a href="documentation.jsp" class="ignite_subnav_current">Documentation</a></li>
            <li id="subnav05"><a href="https://issues.igniterealtime.org/browse/XIFF">Issue Tracker</a></li>
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
                    <h2 class="xiff">XIFF Documentation</h2>
                </div>
                <!-- END body header -->
                
                
                <div class="ignite_int_body_padding">
                    
                    
                    <p>The current XIFF documentation can be found below. All documentation is also distributed in each release.</p>
                    
                    <h3>Documentation:</h3>
                    <ul>
                    <li><img src="../../images/icon_txt.gif" width="16" height="16" alt="txt" border="0" />
                    <a href="http://download.igniterealtime.org/xiff/docs/latest/README.html">Readme</a></li>
                    <li><img src="../../images/icon_txt.gif" width="16" height="16" alt="txt" border="0" />
                    <a href="http://download.igniterealtime.org/xiff/docs/latest/changelog.html">Changelog</a>
                    <br>
                    <br></li>
                
                
                </div>
                
                
            </div>
            <!-- END body content area -->
            
        </div>
        <!-- END left column (main content) -->
        
        <!-- BEGIN right column (sidebar) -->
        <div id="ignite_body_rightcol">
            
            <jsp:include page="/includes/sidebar_projectlead.jsp">
                <jsp:param name="project" value="xiff" />
            </jsp:include>

            <jsp:include page="/includes/sidebar_snapshot.jsp">
                <jsp:param name="project" value="xiff"/>
            </jsp:include>

            
        </div>
        <!-- END right column (sidebar) -->
    
    </div>
    <!-- END body area -->



</body>
</html>

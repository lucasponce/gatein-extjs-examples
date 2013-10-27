<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<portlet:defineObjects />
<c:set var="n"><portlet:namespace/></c:set>
<link rel="stylesheet" href="<%=renderResponse.encodeURL(renderRequest.getContextPath() + "/css/ext-all.css") %>" />
<script type="text/javascript" src="<%=renderResponse.encodeURL(renderRequest.getContextPath() + "/js/ext-base.js") %>"></script>
<script type="text/javascript" src="<%=renderResponse.encodeURL(renderRequest.getContextPath() + "/js/ext-all.js") %>"></script>
<script type="text/javascript" src="<%=renderResponse.encodeURL(renderRequest.getContextPath() + "/js/hello.js") %>"></script>
<link rel="stylesheet" href="<%=renderResponse.encodeURL(renderRequest.getContextPath() + "/css/examples.css") %>" />
<script type="text/javascript" src="<%=renderResponse.encodeURL(renderRequest.getContextPath() + "/js/examples.js") %>"></script>
<style type="text/css">
    .x-panel-body p {
        margin:10px;
        font-size:12px;
    }
</style>
<div class="extjs-example">
    <h1>Hello World Window</h1>
    <p>This example shows how to create a very simple Window with "autoTabs" from existing markup.</p>
    <input type="button" id="show-btn" value="Hello World" /><br /><br />
    <p>Note that the js is not minified so it is readable. See <a href="<%=renderResponse.encodeURL(renderRequest.getContextPath() + "/js/hello.js") %>">hello.js</a> for the full source code.</p>

    <div id="hello-win" class="x-hidden">
        <div class="x-window-header">Hello Dialog</div>
        <div id="hello-tabs">
            <!-- Auto create tab 1 -->
            <div class="x-tab" title="Hello World 1">
                <p>Hello...</p>
            </div>
            <!-- Auto create tab 2 -->
            <div class="x-tab" title="Hello World 2">
                <p>... World!</p>
            </div>
        </div>
    </div>
    <p>Portlet's namespace: ${n}</p>
</div>





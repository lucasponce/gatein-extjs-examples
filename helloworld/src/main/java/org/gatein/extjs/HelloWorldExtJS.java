package org.gatein.extjs;

import java.io.IOException;
import java.util.logging.Logger;

import javax.portlet.GenericPortlet;
import javax.portlet.PortletException;
import javax.portlet.PortletRequestDispatcher;
import javax.portlet.RenderRequest;
import javax.portlet.RenderResponse;

public class HelloWorldExtJS extends GenericPortlet {

    private static final Logger log = Logger.getLogger(HelloWorldExtJS.class.getName());

    @Override
    protected void doView(RenderRequest request, RenderResponse response) throws PortletException, IOException {
        String url = "/jsp/hello.jsp";
        PortletRequestDispatcher prd = getPortletContext().getRequestDispatcher(url);
        prd.include(request, response);
    }
}

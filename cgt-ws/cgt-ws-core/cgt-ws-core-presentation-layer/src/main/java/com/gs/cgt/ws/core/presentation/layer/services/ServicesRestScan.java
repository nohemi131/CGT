package com.gs.cgt.ws.core.presentation.layer.services;

import org.glassfish.jersey.server.ResourceConfig;

public class ServicesRestScan  extends ResourceConfig {

	public ServicesRestScan () {
        packages("com.gs.cgt.ws.core.presentation.layer.services");        
    }
}

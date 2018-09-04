package com.gs.cgt.ws.client.facade.exampleServices;



import com.gs.cgt.ws.client.invoke.ClientCore;
import com.gs.cgt.ws.core.entities.services.example.RequestExampleTO;
import com.gs.cgt.ws.core.entities.services.example.ResponseExampleTO;


public class LoginServiceImpl extends ClientCore {

	
	public ResponseExampleTO serviceExample(RequestExampleTO requestExampleTO,String applicantName)throws Exception{
		return (ResponseExampleTO)response(requestExampleTO, getProperties().getProperty("example1"),ResponseExampleTO.class,applicantName);
	}
	
}

package com.gs.cgt.ws.core.business.interfaces.example;

import com.gs.cgt.ws.core.entities.services.example.RequestExampleTO;
import com.gs.cgt.ws.core.entities.services.example.ResponseExampleTO;

public interface IExampleBusiness {

	public ResponseExampleTO exampleBusinessMethod(RequestExampleTO requestExampleTO) throws Exception;
}

package com.gs.cgt.batch.project.business.interfaces;

import org.springframework.batch.item.ItemProcessor;

import com.gs.cgt.batch.entities.project.OperacionPagosTT;

public interface IOperacionesPagosProcessorImpl extends ItemProcessor<OperacionPagosTT, OperacionPagosTT>{

	public OperacionPagosTT process(OperacionPagosTT operacionPagoTT) throws Exception;
}

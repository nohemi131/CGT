package com.gs.cgt.batch.project.data.interfaces;

import com.gs.cgt.batch.entities.project.OperacionPagosTT;

public interface IInsertOperacionesPagoDAO {

	public boolean insertOperacionesBanco(OperacionPagosTT operacionPagosTT) throws Exception;
}

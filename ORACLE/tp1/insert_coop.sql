Insert into TIPO_MOVIMIENTO (ID_TIPO,NOMBRE_TIPO,DEBITO_CREDITO) values ('1','PAGO DE PREMIO','C');
Insert into TIPO_MOVIMIENTO (ID_TIPO,NOMBRE_TIPO,DEBITO_CREDITO) values ('2','DEP�SITOS','C');
Insert into TIPO_MOVIMIENTO (ID_TIPO,NOMBRE_TIPO,DEBITO_CREDITO) values ('3','PAGO APORTE','C');
Insert into TIPO_MOVIMIENTO (ID_TIPO,NOMBRE_TIPO,DEBITO_CREDITO) values ('4','INTERES S/ TARJETA','D');
Insert into TIPO_MOVIMIENTO (ID_TIPO,NOMBRE_TIPO,DEBITO_CREDITO) values ('5','PAGO PRESTAMO','D');
Insert into TIPO_MOVIMIENTO (ID_TIPO,NOMBRE_TIPO,DEBITO_CREDITO) values ('6','COSTOS DE SERVICIOS','D');
Insert into TIPO_MOVIMIENTO (ID_TIPO,NOMBRE_TIPO,DEBITO_CREDITO) values ('7','EMISION TARJETA','D');
Insert into TIPO_PRESTAMO (NOMBRE_TIPO,TASA_INTERES_ANUAL,RELACION_APORTES,CODIGO_TIPO,PLAZO_MAXIMO) values ('PRESTAMO ORDINARIO','12','10','1','24');
Insert into TIPO_PRESTAMO (NOMBRE_TIPO,TASA_INTERES_ANUAL,RELACION_APORTES,CODIGO_TIPO,PLAZO_MAXIMO) values ('PRESTAMO PARA VIVIENDA','8','8','2','48');
Insert into TIPO_PRESTAMO (NOMBRE_TIPO,TASA_INTERES_ANUAL,RELACION_APORTES,CODIGO_TIPO,PLAZO_MAXIMO) values ('PRESTAMO POR SALUD','8','10','3','36');
Insert into CONCEPTOS (ID_CONCEPTO,NOMBRE_CONCEPTO,INGRESO_GASTO) values ('1','SALARIO','I');
Insert into CONCEPTOS (ID_CONCEPTO,NOMBRE_CONCEPTO,INGRESO_GASTO) values ('2','BONIFICACIONES','I');
Insert into CONCEPTOS (ID_CONCEPTO,NOMBRE_CONCEPTO,INGRESO_GASTO) values ('3','SERVICIOS PROFESIONALES','I');
Insert into CONCEPTOS (ID_CONCEPTO,NOMBRE_CONCEPTO,INGRESO_GASTO) values ('4','GASTOS ALIMENTOS','G');
Insert into CONCEPTOS (ID_CONCEPTO,NOMBRE_CONCEPTO,INGRESO_GASTO) values ('5','GASTOS FAMILIARES','G');
Insert into CONCEPTOS (ID_CONCEPTO,NOMBRE_CONCEPTO,INGRESO_GASTO) values ('6','ALQUILERES','G');
Insert into CONCEPTOS (ID_CONCEPTO,NOMBRE_CONCEPTO,INGRESO_GASTO) values ('7','EDUCACION','G');
Insert into CONCEPTOS (ID_CONCEPTO,NOMBRE_CONCEPTO,INGRESO_GASTO) values ('8','OTROS GASTOS','G');
Insert into EVENTOS (COD_EVENTO,NOMBRE_EVENTO,MONTO_COBERTURA,UNIDAD_TIEMPO) values (1,'FALLECIMIENTO DEL SOCIO',5000000,'E');
Insert into EVENTOS (COD_EVENTO,NOMBRE_EVENTO,MONTO_COBERTURA,UNIDAD_TIEMPO) values (2,'ENFERMEDAD SOCIO',300000,'D');
Insert into EVENTOS (COD_EVENTO,NOMBRE_EVENTO,MONTO_COBERTURA,UNIDAD_TIEMPO) values (3,'FALLECIMIENTO PADRES, HIJOS, CONYUGES',1000000,'E');
Insert into EVENTOS (COD_EVENTO,NOMBRE_EVENTO,MONTO_COBERTURA,UNIDAD_TIEMPO) values (4,'BECA ESPECIAL','50000','D');
Insert into PARAMETROS (MONTO_APORTE_ANUAL,ANTIGUEDAD_MINIMA,RUC_COOPERATIVA,INTERES_MORATORIO_BCP) values ('240000','2','80085599-0','10');
Insert into SOCIO (RUC,NOMBRE,APELLIDO,FECHA_NACIMIENTO,DIRECCION,TELEFONO,CEDULA,CORREO_ELECTRONICO,SUSCRIPTO_MAIL,FECHA_BAJA,MOTIVO_BAJA,ID_SOCIO,FECHA_INGRESO) values ('1511680-8','JORGELINA','CANDIA',to_date('10/01/1955','DD/MM/RRRR'),'AZARA Y SEGUNDA','021 657333','1511680','jcandia111@gmail.com','S',null,null,'1',to_date('10/07/1992','DD/MM/RRRR'));
Insert into SOCIO (RUC,NOMBRE,APELLIDO,FECHA_NACIMIENTO,DIRECCION,TELEFONO,CEDULA,CORREO_ELECTRONICO,SUSCRIPTO_MAIL,FECHA_BAJA,MOTIVO_BAJA,ID_SOCIO,FECHA_INGRESO) values ('930495-9','MARCOS','MACONDO',to_date('08/07/1974','DD/MM/RRRR'),'RI 23 Y CORRALES','021 555879','930495','mmac74@yahoo.es','S',null,null,'2',to_date('23/05/2000','DD/MM/RRRR'));
Insert into SOCIO (RUC,NOMBRE,APELLIDO,FECHA_NACIMIENTO,DIRECCION,TELEFONO,CEDULA,CORREO_ELECTRONICO,SUSCRIPTO_MAIL,FECHA_BAJA,MOTIVO_BAJA,ID_SOCIO,FECHA_INGRESO) values ('3462450-3','MARIA DEL MAR','PEREZ',to_date('30/09/1998','DD/MM/RRRR'),'PALMA 222 -FDO. DE LA MORA','021 566987','3462450','mmp@rieder.net','S',null,null,'3',to_date('01/04/2009','DD/MM/RRRR'));
Insert into APORTES (MONTO_APORTE,FECHA_APORTE,NRO_BOLETA,ID_SOCIO) values ('2400000',to_date('31/08/2017','DD/MM/RRRR'),'1','1');
Insert into CUENTAS (ID_CUENTA,NOMBRE_CUENTA,TIPO_CUENTA,DEBITOS,CREDITOS,ID_SOCIO) values ('A253365','AHORRO VISTA','A','0','0','1');
Insert into CUENTAS (ID_CUENTA,NOMBRE_CUENTA,TIPO_CUENTA,DEBITOS,CREDITOS,ID_SOCIO) values ('C2293993','AHORRO CTA CTE','C','0','0','1');
Insert into CUENTAS (ID_CUENTA,NOMBRE_CUENTA,TIPO_CUENTA,DEBITOS,CREDITOS,ID_SOCIO) values ('C393939993','AHORRO CTA CTE','C','0','0','2');
Insert into CUENTAS (ID_CUENTA,NOMBRE_CUENTA,TIPO_CUENTA,DEBITOS,CREDITOS,ID_SOCIO) values ('2999299','AHORRO CTA CTE','C','0','0','3');
Insert into INGRESOS_Y_GASTOS (ID,FECHA_DECLARACION,IMPORTE,ID_CONCEPTO,ID_SOCIO) values (1,to_date('10/08/2017','DD/MM/RRRR'),5000000,1,1);
Insert into INGRESOS_Y_GASTOS (ID,FECHA_DECLARACION,IMPORTE,ID_CONCEPTO,ID_SOCIO) values (2,to_date('10/08/2017','DD/MM/RRRR'),3000000,2,1);
Insert into INGRESOS_Y_GASTOS (ID, FECHA_DECLARACION,IMPORTE,ID_CONCEPTO,ID_SOCIO) values (3, to_date('10/08/2017','DD/MM/RRRR'),4500000,8,1);
Insert into INMUEBLES (ID,CTA_CTE_CATASTRAL,FINCA,SUPERFICIE_M2,VALOR_FISCAL,VALOR_AVALUO,ID_SOCIO) values ('1','3225-3003-12',253,'320',35000000,30000000,1);
Insert into RODADOS (RUA,TIPO_VEHICULO,MARCA,MODELO,VALOR,ID_SOCIO) values ('23223232','SEDAN','FIAT','UNO',25000000,1);
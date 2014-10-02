/**********************************************************************
-- Product                   : Oracle Warehouse Builder
-- Generator Version         : 11.2.0.4.0 
-- Created Date              : Wed Oct 01 18:53:26 ART 2014
-- Modified Date             : Wed Oct 01 18:53:26 ART 2014
-- Created By                : owb11204_idesa
-- Modified By               : owb11204_idesa
-- Generated Object Type     : TABLE
-- Generated Object Name     : STG_MP_USUARIOS_PAGO
-- Comments                  : 
-- Copyright (c) 2000, 2014, Oracle. Todos los Derechos Reservados.
**********************************************************************/


WHENEVER SQLERROR EXIT FAILURE;


CREATE TABLE "STG_MP_USUARIOS_PAGO"
(
"ID_CLIENTE" NUMBER(10),
"PIN" VARCHAR2(50),
"ESTADO" VARCHAR2(7),
"COD_FECHA_DIARIO" NUMBER(8),
"COD_FECHA" NUMBER(8)
)
;



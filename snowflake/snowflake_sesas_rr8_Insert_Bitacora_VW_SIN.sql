-- SINRV2020_024
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, Cobertura, NumeroSin, DescripcionRV, Fuente
)
SELECT
  'SINRV2020_024',
  NumPoliza,
  Cobertura,
  NumeroSin,
  'Cobertura inválida reportada en siniestros (05, 13, 14)',
  'VW_SINRV2020_024'
FROM AUTO_IND.VW_SINRV2020_024;

-- SINRV2020_025
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, Cobertura, NumeroSin, DescripcionRV, Fuente
)
SELECT
  'SINRV2020_025',
  NumPoliza,
  Cobertura,
  NumeroSin,
  'Entidad no válida (34 o 99) o Fecha de ocurrencia posterior a fecha de reporte',
  'VW_SINRV2020_025'
FROM AUTO_IND.VW_SINRV2020_025;

-- SINRV2020_026
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, Cobertura, NumeroSin, DescripcionRV, Fuente
)
SELECT
  'SINRV2020_026',
  NumPoliza,
  Cobertura,
  NumeroSin,
  'Año de fecha de pago no coincide con año de fecha de reporte',
  'VW_SINRV2020_026'
FROM AUTO_IND.VW_SINRV2020_026;

-- SINRV2020_027
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, Cobertura, NumeroSin, DescripcionRV, Fuente
)
SELECT
  'SINRV2020_027',
  NumPoliza,
  Cobertura,
  NumeroSin,
  'Fecha de pago del siniestro es anterior a la fecha de reporte',
  'VW_SINRV2020_027'
FROM AUTO_IND.VW_SINRV2020_027;

-- SINRV2020_028
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, Cobertura, NumeroSin, DescripcionRV, Fuente
)
SELECT
  'SINRV2020_028',
  NumPoliza,
  Cobertura,
  NumeroSin,
  'Siniestro con fecha de pago registrada pero monto pagado nulo o cero',
  'VW_SINRV2020_028'
FROM AUTO_IND.VW_SINRV2020_028;

-- SINRV2020_029
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, Cobertura, NumeroSin, DescripcionRV, Fuente
)
SELECT
  'SINRV2020_029',
  NumPoliza,
  Cobertura,
  NumeroSin,
  'Monto pagado positivo sin fecha de pago registrada',
  'VW_SINRV2020_029'
FROM AUTO_IND.VW_SINRV2020_029;

-- SINRV2020_030
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, Cobertura, NumeroSin, DescripcionRV, Fuente
)
SELECT
  'SINRV2020_030',
  NumPoliza,
  Cobertura,
  NumeroSin,
  'Fecha de reporte posterior a la fecha de corte',
  'VW_SINRV2020_030'
FROM AUTO_IND.VW_SINRV2020_030;

-- SINRV2020_031
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, Cobertura, NumeroSin, DescripcionRV, Fuente
)
SELECT
  'SINRV2020_031',
  NumPoliza,
  Cobertura,
  NumeroSin,
  'Monto de deducible menor a cero',
  'VW_SINRV2020_031'
FROM AUTO_IND.VW_SINRV2020_031;

-- SINRV2020_032
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, Cobertura, NumeroSin, DescripcionRV, Fuente
)
SELECT
  'SINRV2020_032',
  NumPoliza,
  Cobertura,
  NumeroSin,
  'Cobertura 01 con salvamentos y tipo de pérdida inválido',
  'VW_SINRV2020_032'
FROM AUTO_IND.VW_SINRV2020_032;

-- SINRV2020_033
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, Cobertura, NumeroSin, DescripcionRV, Fuente
)
SELECT
  'SINRV2020_033',
  NumPoliza,
  Cobertura,
  NumeroSin,
  'Cobertura 02 con salvamentos y tipo de pérdida inválido',
  'VW_SINRV2020_033'
FROM AUTO_IND.VW_SINRV2020_033;

-- SINRV2020_034
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, Cobertura, NumeroSin, DescripcionRV, Fuente
)
SELECT
  'SINRV2020_034',
  NumPoliza,
  Cobertura,
  NumeroSin,
  'Tipo de pérdida SIPAC reportado con cobertura distinta de Daños Materiales (01)',
  'VW_SINRV2020_034'
FROM AUTO_IND.VW_SINRV2020_034;

-- SINRV2020_035
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza,
  Cobertura, NumeroSin, DescripcionRV, Fuente
)
SELECT
  'SINRV2020_035',
  NumPoliza,
  Cobertura,
  NumeroSin,
  'Tipo de pérdida 07 con cobertura distinta de RC Bienes (03)',
  'VW_SINRV2020_035'
FROM AUTO_IND.VW_SINRV2020_035;
-- EMIRV2020_016
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, Cobertura, DescripcionRV, Fuente
)
SELECT
  'EMIRV2020_016',
  NumPoliza,
  Cobertura,
  'Comisión directa ≥ Prima emitida en póliza del año reportado',
  'VW_EMIRV2020_016'
FROM AUTO_IND.VW_EMIRV2020_016;

-- EMIRV2020_017
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, Cobertura, DescripcionRV, Fuente
)
SELECT
  'EMIRV2020_017',
  NumPoliza,
  Cobertura,
  'Fecha de emisión posterior a la fecha de corte',
  'VW_EMIRV2020_017'
FROM AUTO_IND.VW_EMIRV2020_017;

-- EMIRV2020_018
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, Cobertura, DescripcionRV, Fuente
)
SELECT
  'EMIRV2020_018',
  NumPoliza,
  Cobertura,
  'Prima cedida mayor a Prima emitida en póliza del año reportado',
  'VW_EMIRV2020_018'
FROM AUTO_IND.VW_EMIRV2020_018;

-- EMIRV2020_019
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, Cobertura, DescripcionRV, Fuente
)
SELECT
  'EMIRV2020_019',
  NumPoliza,
  Cobertura,
  'Prima devengada positiva sin unidades expuestas registradas',
  'VW_EMIRV2020_019'
FROM AUTO_IND.VW_EMIRV2020_019;

-- EMIRV2020_020
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, Cobertura, DescripcionRV, Fuente
)
SELECT
  'EMIRV2020_020',
  NumPoliza,
  Cobertura,
  'Suma asegurada menor a cero',
  'VW_EMIRV2020_020'
FROM AUTO_IND.VW_EMIRV2020_020;

-- EMIRV2020_021
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, Cobertura, DescripcionRV, Fuente
)
SELECT
  'EMIRV2020_021',
  NumPoliza,
  Cobertura,
  'Cobertura crítica sin suma asegurada positiva',
  'VW_EMIRV2020_021'
FROM AUTO_IND.VW_EMIRV2020_021;

-- EMIRV2020_022
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, Cobertura, DescripcionRV, Fuente
)
SELECT
  'EMIRV2020_022',
  NumPoliza,
  Cobertura,
  'Cobertura 01 o 02 con suma asegurada distinta de cero',
  'VW_EMIRV2020_022'
FROM AUTO_IND.VW_EMIRV2020_022;

-- EMIRV2020_023
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, Cobertura, DescripcionRV, Fuente
)
SELECT
  'EMIRV2020_023',
  NumPoliza,
  Cobertura,
  'Unidades expuestas fuera del rango permitido (≠ 0 y fuera de 0.0014 a 1)',
  'VW_EMIRV2020_023'
FROM AUTO_IND.VW_EMIRV2020_023;
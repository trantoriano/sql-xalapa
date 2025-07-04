-- DGERV2020_001
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, DescripcionRV, Fuente
)
SELECT
  'DGERV2020_001',
  NumPoliza,
  'Clave de coaseguro igual a clave de compañía (ClaveAMIS)',
  'VW_DGERV2020_001'
FROM AUTO_IND.VW_DGERV2020_001;

-- DGERV2020_002
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, DescripcionRV, Fuente
)
SELECT
  'DGERV2020_002',
  NumPoliza,
  'Se registró clave de coaseguro pero porcentaje es nulo o no mayor a 0',
  'VW_DGERV2020_002'
FROM AUTO_IND.VW_DGERV2020_002;

-- DGERV2020_003
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, DescripcionRV, Fuente
)
SELECT
  'DGERV2020_003',
  NumPoliza,
  'Entidad reportada como 34 (Sin domicilio fijo)',
  'VW_DGERV2020_003'
FROM AUTO_IND.VW_DGERV2020_003;

-- DGERV2020_004
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, DescripcionRV, Fuente
)
SELECT
  'DGERV2020_004',
  NumPoliza,
  'Entidad reportada como 99 (No aplica)',
  'VW_DGERV2020_004'
FROM AUTO_IND.VW_DGERV2020_004;

-- DGERV2020_005
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, DescripcionRV, Fuente
)
SELECT
  'DGERV2020_005',
  NumPoliza,
  'Póliza vigente (estatus 1) con fin de vigencia menor o igual a fecha de corte',
  'VW_DGERV2020_005'
FROM AUTO_IND.VW_DGERV2020_005;

-- DGERV2020_006
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, DescripcionRV, Fuente
)
SELECT
  'DGERV2020_006',
  NumPoliza,
  'Póliza vencida (estatus 5) con fin de vigencia posterior a fecha de corte',
  'VW_DGERV2020_006'
FROM AUTO_IND.VW_DGERV2020_006;

-- DGERV2020_007
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, DescripcionRV, Fuente
)
SELECT
  'DGERV2020_007',
  NumPoliza,
  'Estatus inválido: inciso cancelado desde origen (7) o durante la vigencia (8)',
  'VW_DGERV2020_007'
FROM AUTO_IND.VW_DGERV2020_007;

-- DGERV2020_008
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, DescripcionRV, Fuente
)
SELECT
  'DGERV2020_008',
  NumPoliza,
  'Inicio de vigencia posterior al corte sin cancelación, pero estatus ≠ 0',
  'VW_DGERV2020_008'
FROM AUTO_IND.VW_DGERV2020_008;

-- DGERV2020_009
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, DescripcionRV, Fuente
)
SELECT
  'DGERV2020_009',
  NumPoliza,
  'Estatus “anticipada” pero inicio de vigencia no es posterior al corte',
  'VW_DGERV2020_009'
FROM AUTO_IND.VW_DGERV2020_009;

-- DGERV2020_010
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, DescripcionRV, Fuente
)
SELECT
  'DGERV2020_010',
  NumPoliza,
  'Porcentaje de coaseguro fuera de rango permitido (0 a 99)',
  'VW_DGERV2020_010'
FROM AUTO_IND.VW_DGERV2020_010;

-- DGERV2020_011
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, DescripcionRV, Fuente
)
SELECT
  'DGERV2020_011',
  NumPoliza,
  'Porcentaje de coaseguro mayor a cero sin compañía registrada',
  'VW_DGERV2020_011'
FROM AUTO_IND.VW_DGERV2020_011;

-- DGERV2020_012
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, DescripcionRV, Fuente
)
SELECT
  'DGERV2020_012',
  NumPoliza,
  'Porcentaje de coaseguro igual a cero pero se registró clave de compañía',
  'VW_DGERV2020_012'
FROM AUTO_IND.VW_DGERV2020_012;

-- DGERV2020_013
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, DescripcionRV, Fuente
)
SELECT
  'DGERV2020_013',
  NumPoliza,
  'Tipo de pago diferente a 1 o 2',
  'VW_DGERV2020_013'
FROM AUTO_IND.VW_DGERV2020_013;

-- DGERV2020_014
INSERT INTO AUTO_IND.BitacoraReglasOficiales (
  CodigoRegla, NumPoliza, DescripcionRV, Fuente
)
SELECT
  'DGERV2020_014',
  NumPoliza,
  'Uso del vehículo reportado como “Traslado y plan piso” (código 15)',
  'VW_DGERV2020_014'
FROM AUTO_IND.VW_DGERV2020_014;
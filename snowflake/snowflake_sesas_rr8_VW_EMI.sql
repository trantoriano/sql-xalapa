-- EMIRV2020_016: Si FechaEmision es del año de reporte y ComisionDirecta > 0 ⇒ ComisionDirecta < PrimaEmitida
CREATE OR REPLACE VIEW AUTO_IND.VW_EMIRV2020_016 AS
SELECT *
FROM AUTO_IND.RR8AUIEMI2016SF
WHERE EXTRACT(YEAR FROM FechaEmision) = 2016
  AND ComisionDirecta > 0
  AND (PrimaEmitida IS NULL OR ComisionDirecta >= PrimaEmitida);

-- EMIRV2020_017: Fecha de emisión debe ser ≤ fecha de corte
CREATE OR REPLACE VIEW AUTO_IND.VW_EMIRV2020_017 AS
SELECT *
FROM AUTO_IND.RR8AUIEMI2016SF
WHERE FechaEmision > '2016-12-31';

-- EMIRV2020_018: Si FechaEmision es del año y PrimaEmitida > 0 ⇒ PrimaCedida ≤ PrimaEmitida
CREATE OR REPLACE VIEW AUTO_IND.VW_EMIRV2020_018 AS
SELECT *
FROM AUTO_IND.RR8AUIEMI2016SF
WHERE EXTRACT(YEAR FROM FechaEmision) = 2016
  AND PrimaEmitida > 0
  AND (PrimaCedida IS NULL OR PrimaCedida > PrimaEmitida);

-- EMIRV2020_019: Si PrimaDevengada > 0 ⇒ UnidadesExps > 0
CREATE OR REPLACE VIEW AUTO_IND.VW_EMIRV2020_019 AS
SELECT *
FROM AUTO_IND.RR8AUIEMI2016SF
WHERE PrimaDevengada > 0
  AND (UnidadesExps IS NULL OR UnidadesExps <= 0);

-- EMIRV2020_020: SumaAsegurada ≥ 0
CREATE OR REPLACE VIEW AUTO_IND.VW_EMIRV2020_020 AS
SELECT *
FROM AUTO_IND.RR8AUIEMI2016SF
WHERE SumaAsegurada < 0;

-- EMIRV2020_021: Si Cobertura IN ('03','04','05','06') ⇒ SumaAsegurada > 0
CREATE OR REPLACE VIEW AUTO_IND.VW_EMIRV2020_021 AS
SELECT *
FROM AUTO_IND.RR8AUIEMI2016SF
WHERE Cobertura IN ('03', '04', '05', '06')
  AND (SumaAsegurada IS NULL OR SumaAsegurada <= 0);

-- EMIRV2020_022: Si Cobertura IN ('01','02') ⇒ SumaAsegurada = 0
CREATE OR REPLACE VIEW AUTO_IND.VW_EMIRV2020_022 AS
SELECT *
FROM AUTO_IND.RR8AUIEMI2016SF
WHERE Cobertura IN ('01', '02')
  AND (SumaAsegurada IS NULL OR SumaAsegurada <> 0);

-- EMIRV2020_023: UnidadesExps = 0 o en rango válido (0.0014 a 1)
CREATE OR REPLACE VIEW AUTO_IND.VW_EMIRV2020_023 AS
SELECT *
FROM AUTO_IND.RR8AUIEMI2016SF
WHERE (UnidadesExps IS NULL)
   OR (
     UnidadesExps <> 0
     AND (UnidadesExps < 0.0014 OR UnidadesExps > 1)
   );
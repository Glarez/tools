@echo off


NET USE * /D /Y

NET USE Z: \\SRV1\Administracion /user:globalzone q1w2e3r4t5y6
NET USE M: \\SRV1\Mercados_Regulacion /user:globalzone q1w2e3r4t5y6
NET USE J: \\SRV1\Investigacion_Desarrollo /user:globalzone q1w2e3r4t5y6
NET USE P: \\SRV1\Planificacion_Estudios /user:globalzone q1w2e3r4t5y6
NET USE I: \\SRV1\Inteligencia_Mercado /user:globalzone q1w2e3r4t5y6

@pause


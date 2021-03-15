@echo off


NET USE * /D /Y
NET USE Z: \\SRV1\Administracion /Y
NET USE M: \\SRV1\Mercados_Regulacion /Y
NET USE J: \\SRV1\Investigacion_Desarrollo /Y
NET USE P: \\SRV1\Planificacion_Estudios /Y
NET USE I: \\SRV1\Inteligencia_Mercado /Y


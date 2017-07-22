------------------------------------------------------------
--[4020]--  - dr_contratos 
------------------------------------------------------------

------------------------------------------------------------
-- apex_objeto
------------------------------------------------------------

--- INICIO Grupo de desarrollo 0
INSERT INTO apex_objeto (proyecto, objeto, anterior, identificador, reflexivo, clase_proyecto, clase, punto_montaje, subclase, subclase_archivo, objeto_categoria_proyecto, objeto_categoria, nombre, titulo, colapsable, descripcion, fuente_datos_proyecto, fuente_datos, solicitud_registrar, solicitud_obj_obs_tipo, solicitud_obj_observacion, parametro_a, parametro_b, parametro_c, parametro_d, parametro_e, parametro_f, usuario, creacion, posicion_botonera) VALUES (
	'sagep', --proyecto
	'4020', --objeto
	NULL, --anterior
	NULL, --identificador
	NULL, --reflexivo
	'toba', --clase_proyecto
	'toba_datos_relacion', --clase
	'30', --punto_montaje
	NULL, --subclase
	NULL, --subclase_archivo
	NULL, --objeto_categoria_proyecto
	NULL, --objeto_categoria
	'- dr_contratos', --nombre
	NULL, --titulo
	NULL, --colapsable
	NULL, --descripcion
	'sagep', --fuente_datos_proyecto
	'sagep', --fuente_datos
	NULL, --solicitud_registrar
	NULL, --solicitud_obj_obs_tipo
	NULL, --solicitud_obj_observacion
	NULL, --parametro_a
	NULL, --parametro_b
	NULL, --parametro_c
	NULL, --parametro_d
	NULL, --parametro_e
	NULL, --parametro_f
	NULL, --usuario
	'2017-07-11 22:54:04', --creacion
	NULL  --posicion_botonera
);
--- FIN Grupo de desarrollo 0

------------------------------------------------------------
-- apex_objeto_datos_rel
------------------------------------------------------------
INSERT INTO apex_objeto_datos_rel (proyecto, objeto, debug, clave, ap, punto_montaje, ap_clase, ap_archivo, sinc_susp_constraints, sinc_orden_automatico, sinc_lock_optimista) VALUES (
	'sagep', --proyecto
	'4020', --objeto
	'0', --debug
	NULL, --clave
	'2', --ap
	'30', --punto_montaje
	NULL, --ap_clase
	NULL, --ap_archivo
	'0', --sinc_susp_constraints
	'1', --sinc_orden_automatico
	'1'  --sinc_lock_optimista
);

------------------------------------------------------------
-- apex_objeto_dependencias
------------------------------------------------------------

--- INICIO Grupo de desarrollo 0
INSERT INTO apex_objeto_dependencias (proyecto, dep_id, objeto_consumidor, objeto_proveedor, identificador, parametros_a, parametros_b, parametros_c, inicializar, orden) VALUES (
	'sagep', --proyecto
	'2669', --dep_id
	'4020', --objeto_consumidor
	'4067', --objeto_proveedor
	'dt_contratos', --identificador
	NULL, --parametros_a
	NULL, --parametros_b
	NULL, --parametros_c
	NULL, --inicializar
	'1'  --orden
);
INSERT INTO apex_objeto_dependencias (proyecto, dep_id, objeto_consumidor, objeto_proveedor, identificador, parametros_a, parametros_b, parametros_c, inicializar, orden) VALUES (
	'sagep', --proyecto
	'2670', --dep_id
	'4020', --objeto_consumidor
	'4069', --objeto_proveedor
	'dt_detalles_contrato', --identificador
	NULL, --parametros_a
	NULL, --parametros_b
	NULL, --parametros_c
	NULL, --inicializar
	'2'  --orden
);
INSERT INTO apex_objeto_dependencias (proyecto, dep_id, objeto_consumidor, objeto_proveedor, identificador, parametros_a, parametros_b, parametros_c, inicializar, orden) VALUES (
	'sagep', --proyecto
	'2672', --dep_id
	'4020', --objeto_consumidor
	'4070', --objeto_proveedor
	'dt_detalleubicacion_detallecontrato', --identificador
	NULL, --parametros_a
	NULL, --parametros_b
	NULL, --parametros_c
	NULL, --inicializar
	'4'  --orden
);
INSERT INTO apex_objeto_dependencias (proyecto, dep_id, objeto_consumidor, objeto_proveedor, identificador, parametros_a, parametros_b, parametros_c, inicializar, orden) VALUES (
	'sagep', --proyecto
	'2671', --dep_id
	'4020', --objeto_consumidor
	'4068', --objeto_proveedor
	'dt_roles', --identificador
	NULL, --parametros_a
	NULL, --parametros_b
	NULL, --parametros_c
	NULL, --inicializar
	'3'  --orden
);
--- FIN Grupo de desarrollo 0

------------------------------------------------------------
-- apex_objeto_datos_rel_asoc
------------------------------------------------------------

--- INICIO Grupo de desarrollo 0
INSERT INTO apex_objeto_datos_rel_asoc (proyecto, objeto, asoc_id, identificador, padre_proyecto, padre_objeto, padre_id, padre_clave, hijo_proyecto, hijo_objeto, hijo_id, hijo_clave, cascada, orden) VALUES (
	'sagep', --proyecto
	'4020', --objeto
	'119', --asoc_id
	NULL, --identificador
	'sagep', --padre_proyecto
	'4067', --padre_objeto
	'dt_contratos', --padre_id
	NULL, --padre_clave
	'sagep', --hijo_proyecto
	'4069', --hijo_objeto
	'dt_detalles_contrato', --hijo_id
	NULL, --hijo_clave
	NULL, --cascada
	'1'  --orden
);
INSERT INTO apex_objeto_datos_rel_asoc (proyecto, objeto, asoc_id, identificador, padre_proyecto, padre_objeto, padre_id, padre_clave, hijo_proyecto, hijo_objeto, hijo_id, hijo_clave, cascada, orden) VALUES (
	'sagep', --proyecto
	'4020', --objeto
	'120', --asoc_id
	NULL, --identificador
	'sagep', --padre_proyecto
	'4067', --padre_objeto
	'dt_contratos', --padre_id
	NULL, --padre_clave
	'sagep', --hijo_proyecto
	'4068', --hijo_objeto
	'dt_roles', --hijo_id
	NULL, --hijo_clave
	NULL, --cascada
	'2'  --orden
);
INSERT INTO apex_objeto_datos_rel_asoc (proyecto, objeto, asoc_id, identificador, padre_proyecto, padre_objeto, padre_id, padre_clave, hijo_proyecto, hijo_objeto, hijo_id, hijo_clave, cascada, orden) VALUES (
	'sagep', --proyecto
	'4020', --objeto
	'121', --asoc_id
	NULL, --identificador
	'sagep', --padre_proyecto
	'4069', --padre_objeto
	'dt_detalles_contrato', --padre_id
	NULL, --padre_clave
	'sagep', --hijo_proyecto
	'4070', --hijo_objeto
	'dt_detalleubicacion_detallecontrato', --hijo_id
	NULL, --hijo_clave
	NULL, --cascada
	'3'  --orden
);
--- FIN Grupo de desarrollo 0

------------------------------------------------------------
-- apex_objeto_rel_columnas_asoc
------------------------------------------------------------
INSERT INTO apex_objeto_rel_columnas_asoc (proyecto, objeto, asoc_id, padre_objeto, padre_clave, hijo_objeto, hijo_clave) VALUES (
	'sagep', --proyecto
	'4020', --objeto
	'119', --asoc_id
	'4067', --padre_objeto
	'1840', --padre_clave
	'4069', --hijo_objeto
	'1850'  --hijo_clave
);
INSERT INTO apex_objeto_rel_columnas_asoc (proyecto, objeto, asoc_id, padre_objeto, padre_clave, hijo_objeto, hijo_clave) VALUES (
	'sagep', --proyecto
	'4020', --objeto
	'120', --asoc_id
	'4067', --padre_objeto
	'1840', --padre_clave
	'4068', --hijo_objeto
	'1847'  --hijo_clave
);
INSERT INTO apex_objeto_rel_columnas_asoc (proyecto, objeto, asoc_id, padre_objeto, padre_clave, hijo_objeto, hijo_clave) VALUES (
	'sagep', --proyecto
	'4020', --objeto
	'121', --asoc_id
	'4069', --padre_objeto
	'1848', --padre_clave
	'4070', --hijo_objeto
	'1856'  --hijo_clave
);

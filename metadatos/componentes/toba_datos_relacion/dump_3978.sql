------------------------------------------------------------
--[3978]--  - dr_contratos 
------------------------------------------------------------

------------------------------------------------------------
-- apex_objeto
------------------------------------------------------------

--- INICIO Grupo de desarrollo 0
INSERT INTO apex_objeto (proyecto, objeto, anterior, identificador, reflexivo, clase_proyecto, clase, punto_montaje, subclase, subclase_archivo, objeto_categoria_proyecto, objeto_categoria, nombre, titulo, colapsable, descripcion, fuente_datos_proyecto, fuente_datos, solicitud_registrar, solicitud_obj_obs_tipo, solicitud_obj_observacion, parametro_a, parametro_b, parametro_c, parametro_d, parametro_e, parametro_f, usuario, creacion, posicion_botonera) VALUES (
	'sagep', --proyecto
	'3978', --objeto
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
	'2017-07-02 21:58:14', --creacion
	NULL  --posicion_botonera
);
--- FIN Grupo de desarrollo 0

------------------------------------------------------------
-- apex_objeto_datos_rel
------------------------------------------------------------
INSERT INTO apex_objeto_datos_rel (proyecto, objeto, debug, clave, ap, punto_montaje, ap_clase, ap_archivo, sinc_susp_constraints, sinc_orden_automatico, sinc_lock_optimista) VALUES (
	'sagep', --proyecto
	'3978', --objeto
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
	'2654', --dep_id
	'3978', --objeto_consumidor
	'4067', --objeto_proveedor
	'dt_contratos', --identificador
	'', --parametros_a
	'', --parametros_b
	NULL, --parametros_c
	NULL, --inicializar
	'2'  --orden
);
INSERT INTO apex_objeto_dependencias (proyecto, dep_id, objeto_consumidor, objeto_proveedor, identificador, parametros_a, parametros_b, parametros_c, inicializar, orden) VALUES (
	'sagep', --proyecto
	'2744', --dep_id
	'3978', --objeto_consumidor
	'4136', --objeto_proveedor
	'dt_detalles_contrato', --identificador
	NULL, --parametros_a
	NULL, --parametros_b
	NULL, --parametros_c
	NULL, --inicializar
	'5'  --orden
);
INSERT INTO apex_objeto_dependencias (proyecto, dep_id, objeto_consumidor, objeto_proveedor, identificador, parametros_a, parametros_b, parametros_c, inicializar, orden) VALUES (
	'sagep', --proyecto
	'2958', --dep_id
	'3978', --objeto_consumidor
	'4225', --objeto_proveedor
	'dt_detalleubicacion_detallecontrato', --identificador
	NULL, --parametros_a
	NULL, --parametros_b
	NULL, --parametros_c
	NULL, --inicializar
	'8'  --orden
);
INSERT INTO apex_objeto_dependencias (proyecto, dep_id, objeto_consumidor, objeto_proveedor, identificador, parametros_a, parametros_b, parametros_c, inicializar, orden) VALUES (
	'sagep', --proyecto
	'2897', --dep_id
	'3978', --objeto_consumidor
	'4299', --objeto_proveedor
	'dt_estados', --identificador
	'', --parametros_a
	'', --parametros_b
	NULL, --parametros_c
	NULL, --inicializar
	'6'  --orden
);
INSERT INTO apex_objeto_dependencias (proyecto, dep_id, objeto_consumidor, objeto_proveedor, identificador, parametros_a, parametros_b, parametros_c, inicializar, orden) VALUES (
	'sagep', --proyecto
	'2664', --dep_id
	'3978', --objeto_consumidor
	'4076', --objeto_proveedor
	'dt_fotos_servicio', --identificador
	NULL, --parametros_a
	NULL, --parametros_b
	NULL, --parametros_c
	NULL, --inicializar
	'3'  --orden
);
INSERT INTO apex_objeto_dependencias (proyecto, dep_id, objeto_consumidor, objeto_proveedor, identificador, parametros_a, parametros_b, parametros_c, inicializar, orden) VALUES (
	'sagep', --proyecto
	'2960', --dep_id
	'3978', --objeto_consumidor
	'4301', --objeto_proveedor
	'dt_historial_estado', --identificador
	NULL, --parametros_a
	NULL, --parametros_b
	NULL, --parametros_c
	NULL, --inicializar
	'9'  --orden
);
INSERT INTO apex_objeto_dependencias (proyecto, dep_id, objeto_consumidor, objeto_proveedor, identificador, parametros_a, parametros_b, parametros_c, inicializar, orden) VALUES (
	'sagep', --proyecto
	'2951', --dep_id
	'3978', --objeto_consumidor
	'4335', --objeto_proveedor
	'dt_liquidaciones', --identificador
	NULL, --parametros_a
	NULL, --parametros_b
	NULL, --parametros_c
	NULL, --inicializar
	'7'  --orden
);
INSERT INTO apex_objeto_dependencias (proyecto, dep_id, objeto_consumidor, objeto_proveedor, identificador, parametros_a, parametros_b, parametros_c, inicializar, orden) VALUES (
	'sagep', --proyecto
	'2952', --dep_id
	'3978', --objeto_consumidor
	'3843', --objeto_proveedor
	'dt_personas', --identificador
	NULL, --parametros_a
	NULL, --parametros_b
	NULL, --parametros_c
	NULL, --inicializar
	'1'  --orden
);
INSERT INTO apex_objeto_dependencias (proyecto, dep_id, objeto_consumidor, objeto_proveedor, identificador, parametros_a, parametros_b, parametros_c, inicializar, orden) VALUES (
	'sagep', --proyecto
	'2730', --dep_id
	'3978', --objeto_consumidor
	'4135', --objeto_proveedor
	'dt_roles', --identificador
	'', --parametros_a
	'', --parametros_b
	NULL, --parametros_c
	NULL, --inicializar
	'4'  --orden
);
--- FIN Grupo de desarrollo 0

------------------------------------------------------------
-- apex_objeto_datos_rel_asoc
------------------------------------------------------------

--- INICIO Grupo de desarrollo 0
INSERT INTO apex_objeto_datos_rel_asoc (proyecto, objeto, asoc_id, identificador, padre_proyecto, padre_objeto, padre_id, padre_clave, hijo_proyecto, hijo_objeto, hijo_id, hijo_clave, cascada, orden) VALUES (
	'sagep', --proyecto
	'3978', --objeto
	'129', --asoc_id
	NULL, --identificador
	'sagep', --padre_proyecto
	'4067', --padre_objeto
	'dt_contratos', --padre_id
	NULL, --padre_clave
	'sagep', --hijo_proyecto
	'4135', --hijo_objeto
	'dt_roles', --hijo_id
	NULL, --hijo_clave
	NULL, --cascada
	'1'  --orden
);
INSERT INTO apex_objeto_datos_rel_asoc (proyecto, objeto, asoc_id, identificador, padre_proyecto, padre_objeto, padre_id, padre_clave, hijo_proyecto, hijo_objeto, hijo_id, hijo_clave, cascada, orden) VALUES (
	'sagep', --proyecto
	'3978', --objeto
	'137', --asoc_id
	NULL, --identificador
	'sagep', --padre_proyecto
	'4067', --padre_objeto
	'dt_contratos', --padre_id
	NULL, --padre_clave
	'sagep', --hijo_proyecto
	'4136', --hijo_objeto
	'dt_detalles_contrato', --hijo_id
	NULL, --hijo_clave
	NULL, --cascada
	'2'  --orden
);
INSERT INTO apex_objeto_datos_rel_asoc (proyecto, objeto, asoc_id, identificador, padre_proyecto, padre_objeto, padre_id, padre_clave, hijo_proyecto, hijo_objeto, hijo_id, hijo_clave, cascada, orden) VALUES (
	'sagep', --proyecto
	'3978', --objeto
	'164', --asoc_id
	NULL, --identificador
	'sagep', --padre_proyecto
	'4067', --padre_objeto
	'dt_contratos', --padre_id
	NULL, --padre_clave
	'sagep', --hijo_proyecto
	'4335', --hijo_objeto
	'dt_liquidaciones', --hijo_id
	NULL, --hijo_clave
	NULL, --cascada
	'3'  --orden
);
INSERT INTO apex_objeto_datos_rel_asoc (proyecto, objeto, asoc_id, identificador, padre_proyecto, padre_objeto, padre_id, padre_clave, hijo_proyecto, hijo_objeto, hijo_id, hijo_clave, cascada, orden) VALUES (
	'sagep', --proyecto
	'3978', --objeto
	'169', --asoc_id
	NULL, --identificador
	'sagep', --padre_proyecto
	'4136', --padre_objeto
	'dt_detalles_contrato', --padre_id
	NULL, --padre_clave
	'sagep', --hijo_proyecto
	'4225', --hijo_objeto
	'dt_detalleubicacion_detallecontrato', --hijo_id
	NULL, --hijo_clave
	NULL, --cascada
	'4'  --orden
);
INSERT INTO apex_objeto_datos_rel_asoc (proyecto, objeto, asoc_id, identificador, padre_proyecto, padre_objeto, padre_id, padre_clave, hijo_proyecto, hijo_objeto, hijo_id, hijo_clave, cascada, orden) VALUES (
	'sagep', --proyecto
	'3978', --objeto
	'170', --asoc_id
	NULL, --identificador
	'sagep', --padre_proyecto
	'4225', --padre_objeto
	'dt_detalleubicacion_detallecontrato', --padre_id
	NULL, --padre_clave
	'sagep', --hijo_proyecto
	'4299', --hijo_objeto
	'dt_estados', --hijo_id
	NULL, --hijo_clave
	NULL, --cascada
	'5'  --orden
);
INSERT INTO apex_objeto_datos_rel_asoc (proyecto, objeto, asoc_id, identificador, padre_proyecto, padre_objeto, padre_id, padre_clave, hijo_proyecto, hijo_objeto, hijo_id, hijo_clave, cascada, orden) VALUES (
	'sagep', --proyecto
	'3978', --objeto
	'171', --asoc_id
	NULL, --identificador
	'sagep', --padre_proyecto
	'4225', --padre_objeto
	'dt_detalleubicacion_detallecontrato', --padre_id
	NULL, --padre_clave
	'sagep', --hijo_proyecto
	'4076', --hijo_objeto
	'dt_fotos_servicio', --hijo_id
	NULL, --hijo_clave
	NULL, --cascada
	'6'  --orden
);
INSERT INTO apex_objeto_datos_rel_asoc (proyecto, objeto, asoc_id, identificador, padre_proyecto, padre_objeto, padre_id, padre_clave, hijo_proyecto, hijo_objeto, hijo_id, hijo_clave, cascada, orden) VALUES (
	'sagep', --proyecto
	'3978', --objeto
	'173', --asoc_id
	NULL, --identificador
	'sagep', --padre_proyecto
	'4225', --padre_objeto
	'dt_detalleubicacion_detallecontrato', --padre_id
	NULL, --padre_clave
	'sagep', --hijo_proyecto
	'4301', --hijo_objeto
	'dt_historial_estado', --hijo_id
	NULL, --hijo_clave
	NULL, --cascada
	'7'  --orden
);
--- FIN Grupo de desarrollo 0

------------------------------------------------------------
-- apex_objeto_rel_columnas_asoc
------------------------------------------------------------
INSERT INTO apex_objeto_rel_columnas_asoc (proyecto, objeto, asoc_id, padre_objeto, padre_clave, hijo_objeto, hijo_clave) VALUES (
	'sagep', --proyecto
	'3978', --objeto
	'129', --asoc_id
	'4067', --padre_objeto
	'1840', --padre_clave
	'4135', --hijo_objeto
	'1888'  --hijo_clave
);
INSERT INTO apex_objeto_rel_columnas_asoc (proyecto, objeto, asoc_id, padre_objeto, padre_clave, hijo_objeto, hijo_clave) VALUES (
	'sagep', --proyecto
	'3978', --objeto
	'137', --asoc_id
	'4067', --padre_objeto
	'1840', --padre_clave
	'4136', --hijo_objeto
	'1905'  --hijo_clave
);
INSERT INTO apex_objeto_rel_columnas_asoc (proyecto, objeto, asoc_id, padre_objeto, padre_clave, hijo_objeto, hijo_clave) VALUES (
	'sagep', --proyecto
	'3978', --objeto
	'164', --asoc_id
	'4067', --padre_objeto
	'1840', --padre_clave
	'4335', --hijo_objeto
	'2043'  --hijo_clave
);
INSERT INTO apex_objeto_rel_columnas_asoc (proyecto, objeto, asoc_id, padre_objeto, padre_clave, hijo_objeto, hijo_clave) VALUES (
	'sagep', --proyecto
	'3978', --objeto
	'169', --asoc_id
	'4136', --padre_objeto
	'1903', --padre_clave
	'4225', --hijo_objeto
	'2058'  --hijo_clave
);
INSERT INTO apex_objeto_rel_columnas_asoc (proyecto, objeto, asoc_id, padre_objeto, padre_clave, hijo_objeto, hijo_clave) VALUES (
	'sagep', --proyecto
	'3978', --objeto
	'170', --asoc_id
	'4225', --padre_objeto
	'2057', --padre_clave
	'4299', --hijo_objeto
	'2003'  --hijo_clave
);
INSERT INTO apex_objeto_rel_columnas_asoc (proyecto, objeto, asoc_id, padre_objeto, padre_clave, hijo_objeto, hijo_clave) VALUES (
	'sagep', --proyecto
	'3978', --objeto
	'170', --asoc_id
	'4225', --padre_objeto
	'2058', --padre_clave
	'4299', --hijo_objeto
	'2002'  --hijo_clave
);
INSERT INTO apex_objeto_rel_columnas_asoc (proyecto, objeto, asoc_id, padre_objeto, padre_clave, hijo_objeto, hijo_clave) VALUES (
	'sagep', --proyecto
	'3978', --objeto
	'171', --asoc_id
	'4225', --padre_objeto
	'2057', --padre_clave
	'4076', --hijo_objeto
	'1860'  --hijo_clave
);
INSERT INTO apex_objeto_rel_columnas_asoc (proyecto, objeto, asoc_id, padre_objeto, padre_clave, hijo_objeto, hijo_clave) VALUES (
	'sagep', --proyecto
	'3978', --objeto
	'171', --asoc_id
	'4225', --padre_objeto
	'2058', --padre_clave
	'4076', --hijo_objeto
	'1859'  --hijo_clave
);
INSERT INTO apex_objeto_rel_columnas_asoc (proyecto, objeto, asoc_id, padre_objeto, padre_clave, hijo_objeto, hijo_clave) VALUES (
	'sagep', --proyecto
	'3978', --objeto
	'173', --asoc_id
	'4225', --padre_objeto
	'2057', --padre_clave
	'4301', --hijo_objeto
	'2013'  --hijo_clave
);
INSERT INTO apex_objeto_rel_columnas_asoc (proyecto, objeto, asoc_id, padre_objeto, padre_clave, hijo_objeto, hijo_clave) VALUES (
	'sagep', --proyecto
	'3978', --objeto
	'173', --asoc_id
	'4225', --padre_objeto
	'2058', --padre_clave
	'4301', --hijo_objeto
	'2012'  --hijo_clave
);

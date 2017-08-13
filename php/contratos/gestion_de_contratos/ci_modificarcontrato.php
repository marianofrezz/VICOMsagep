<?php
class ci_modificarcontrato extends sagep_ci
{
	//-----------------------------------------------------------------------------------
	//---- Variables --------------------------------------------------------------------
	//-----------------------------------------------------------------------------------

	protected $s__datos = [];

	//-----------------------------------------------------------------------------------
	//---- Form -------------------------------------------------------------------------
	//-----------------------------------------------------------------------------------

	function conf__form(sagep_ei_formulario $form)
	{
		if (isset($this->s__datos['form'])) {
			$form->set_datos($this->s__datos['form']);
		} else {

			if ($this->cn()->hay_cursor()) {
				$datos = $this->cn()->get_contratos();
				$this->s__datos['form'] = $datos;
				$form->set_datos($datos);
			}
		}
	}

	function evt__form__modificacion($datos)
	{
		$this->s__datos['form'] = $datos;
		$this->cn()->set_contratos($datos);
	}

	//-----------------------------------------------------------------------------------
	//---- form_ml_roles ----------------------------------------------------------------
	//-----------------------------------------------------------------------------------

	function conf__form_ml_roles(sagep_ei_formulario_ml $form_ml)
	{
		if ($this->cn()->hay_cursor()) {
			$datos = $this->cn()->get_roles();
			$form_ml->set_datos($datos);
		}
	}

	function evt__form_ml_roles__modificacion($datos)
	{
		$this->s__datos['form_ml_roles'] = $datos;
		$this->cn()->procesar_filas_roles($datos);
	}

	// //-----------------------------------------------------------------------------------
	// //---- form_ml_detalle_ubicacion ----------------------------------------------------
	// //-----------------------------------------------------------------------------------
	//
	// function conf__form_ml_detalle_ubicacion(sagep_ei_formulario_ml $form_ml)
	// {
	//
	// 	if (isset($this->s__datos['form_ml_detalle_ubicacion'])) {
	// 		$form_ml->set_datos($this->s__datos['form_ml_detalle_ubicacion']);
	// 	} else {
	//
	// 		if ($this->cn()->hay_cursor()) {
	// 			$this->cn()->dep('dr_ubicacion')->cargar();
	// 			$datos = $this->cn()->get_ubicaciones();
	// 			$this->s__datos['form_ml_detalle_ubicacion'] = $datos;
	// 			$form_ml->set_datos($datos);
	// 		}
	// 	}
	// }
	//
	// function evt__form_ml_detalle_ubicacion__modificacion($datos)
	// {
	// 	$this->s__datos['form_ml_detalle_ubicacion'] = $datos;
	// 	$this->cn()->procesar_filas_ubicaciones($datos);
	// }

}
?>

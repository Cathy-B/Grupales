/**
 * Funciones para validar formulario de pagina crear capacitacion
 */

$(document).ready(function () {

    $("#btnvalidar").click(function () {

        $("#frmcrearcap").validate({
            rules: {
                id: {
                    required: true,
                    digits: true,
                    min: 1,
                    max: 1000
                },
                fecha: {
                    required: true
                },
                hora: {
                    required: true
                },
                lugar: {
                    required: true
                    
                },
                duracion: {
                    required: true,
					digits: true,
					min: 10,
					max: 1000
                },
                rut: {
                    required: true
                }
            },
            messages: {
                id: {
                    required: "Debe ingresar el ID de la capacitacion",
                    digits: "El campo debe ser numerico"
                },
                fecha: {
                    required: "Debe ingresar la fecha"
                },
                hora: {
                    required: "Debe ingresar la hora"
                },
                lugar: {
                    required: "Debe ingresar el lugar"
                },
                duracion: {
                    required: "Debe ingresar la duracion",
					digits: "El campo debe ser numerico"
                },
                rut: {
                    required: "Debe ingresar el rut del cliente"
                }

            }
        });

    });

});
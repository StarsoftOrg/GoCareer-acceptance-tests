Feature: Preferencia de idioma
    Como estudiante o especialista
    Quiero configurar preferencias de idioma
    Para utilizar la aplicación según mi preferencia de idioma

    Scenario: Modo predeterminado de idioma
        Given que el usuario no haya realizado cambios en la preferencia de idioma
        When ingrese a la aplicación
        Then el idioma predeterminado es ingles

    Scenario: Cambio de idioma en la aplicación
        Given que el usuario se encuentre en sección de configuración de idioma
        When seleccione un idioma
        Then el idioma de la aplicación se cambiará al idioma seleccionado
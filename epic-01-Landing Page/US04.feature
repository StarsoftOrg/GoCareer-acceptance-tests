Feature: Versión en español de landing page
    Como estudiante o especialista
    Quiero tener al alcance una versión en español del landing page
    Para tener accesibilidad en cuanto a opciones de idioma

    Scenario: El estudiante o especialista entra al landing page
        Given que el usuario se encuentra en el landing page
        When sea su primera vez
        Then el idioma predeterminado del landing page es ingles

    Scenario: El estudiante o especialista quiere cambiar de idioma
        Given que el usuario se encuentra en el landing page
        And desea cambiar de idioma a español,
        When presione el botón para cambiar de ingles a español
        Then el landing page se mostrará en el idioma de preferencia seleccionado
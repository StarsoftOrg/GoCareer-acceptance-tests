Feature: Ajustes de aplicación
    Como estudiante o especialista
    Quiero realizar ajustes de preferencias de aplicación
    Para tener una experiencia personalizada en la aplicación

    Scenario: Visualizar los ajustes de la aplicación
        Given que el usuario se encuentra en la pantalla de inicio
        And esté seleccione el menú de la barra de navegación
        When presione la opción “Settigns”
        Then se dirige a dicho apartado
        And visualiza los ajustes predeterminados

    Scenario: Realizar ajustes en la aplicación
        Given que el usuario se encuentra en la pantalla de inicio
        And esté seleccione el menú de la barra de navegación
        When presione la opción “Settigns”
        Then se dirige a dicho apartado
        And edita los ajustes a su preferencia
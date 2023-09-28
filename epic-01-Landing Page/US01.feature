Feature: Barra de navegación en landing page
    Como estudiante o especialista
    Quiero una barra de navegación en el landing page
    Para tener accesos directos a la con respecto a la aplicación

    Scenario: El estudiante o especialista se encuentre en el Header de navegación
        Given que el usuario se encuentra en el landing page
        When se encuentre en la sección del Header
        Then visualiza enlaces de las secciones, botón de idiomas y el botón para redirigir a la aplicación

    Scenario: El estudiante o especialista quiere navegar por las secciones para informarse
        Given que el usuario se encuentra en el landing page
        And este se encuentre en el Header,
        When presione en un enlace de sección
        Then es dirigido a dicha sección seleccionada

    Scenario: Envío directo a la aplicación a través de un botón
        Given que el usuario se encuentra en el landing page
        And se dirige a la barra de navegación
        When presione el botón “Open App”
        Then es dirigido a la aplicación.

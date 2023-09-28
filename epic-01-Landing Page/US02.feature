Feature: Secciones de información en landing page
    Como reclutador o postulante
    Quiero ver secciones de información acerca de la aplicación y startup
    Para conocer las ventajas de utilizarla

    Scenario: El estudiante o especialista quiere saber las características del producto
        Given que el usuario se encuentra en el landing page
        And este se dirige a la barra de navegación,
        When presione la opción de “Features”
        Then es dirigido a la sección About the Product

    Scenario: El estudiante o especialista quiere saber los planes del producto
        Given que el usuario se encuentra en el landing page
        And este se dirige a la barra de navegación,
        When presione la opción de “Plans”
        Then es dirigido a la sección Our Plans

    Scenario: El estudiante o especialista quiere ver los testimonios del producto
        Given que el usuario se encuentra en el landing page
        And este se dirige a la barra de navegación,
        When presione la opción de “Testimonials”
        Then es dirigido a la sección User Testimonials

    Scenario: El estudiante o especialista quiere saber los sobre el startup
        Given que el usuario se encuentra en el landing page
        And este se dirige a la barra de navegación,
        When presione la opción de “About us”
        Then es dirigido a la sección About us

    Scenario: El estudiante o especialista quiere saber cómo contactarnos
        Given que el usuario se encuentra en el landing page
        And este se dirige a la barra de navegación,
        When presione la opción de “Contact”,
        Then es dirigido a la sección Contact us
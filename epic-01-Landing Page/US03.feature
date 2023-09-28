Feature: Footer para landing page
    Como estudiante o especialista
    Quiero visualizar la sección de footer
    Para acceder a enlaces comunes como sus redes sociales

    Scenario: El estudiante o especialista se encuentre en el Footer
        Given que el usuario se encuentra en el landing page
        When se encuentre en la sección del Footer
        Then visualiza iconos con enlaces de navegación

    Scenario: El estudiante o especialista utiliza los enlaces del Footer
        Dado que el usuario se encuentra en el landing page
        Y este se encuentre en el Footer,
        Cuando presione un icono de red social
        Entonces es dirigido a la red social del startup.
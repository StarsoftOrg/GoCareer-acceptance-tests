Feature: Cerrar sesión
    Como estudiante o especialista
    Quiero cerrar mi sesión
    Para no dejar mi sesión activa en un dispositivo

    Scenario: Cerrar sesión 
        Given que el usuario este dentro de la aplicación
        And esté seleccione el menú de la barra de navegación
        When presione la opción “Sign Out”
        And luego de en confirmar
        Then será redirigido al landing page
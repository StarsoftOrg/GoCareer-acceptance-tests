Feature: Configuración de perfil
    Como estudiante o especialista
    Quiero configurar mi perfil
    Para visualizar o modificar mis datos

    Scenario: El usuario visualiza datos de su perfil
        Given que el usuario se encuentra en la pantalla de inicio
        When seleccione la opción Perfil
        Then visualiza los datos de su perfil

    Scenario: El usuario edita los datos de su perfil
        Given que el usuario se encuentra en su perfil
        When seleccione la opción Editar
        And edite los datos que requiere
        And presione el botón Guardar
        Then los datos se actualizan
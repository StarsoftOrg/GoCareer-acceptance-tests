Feature: Recibir notificaciones
    Como estudiante
    Quiero recibir correos acerca del estado de mi solicitud
    Para estar informado sobre la charla solicitada

    Scenario: El usuario recibe una notificación de su cita
        Given que el usuario ha reservado una reunión con un especialista,
        When llegue el día de la reunión,
        Then la aplicación le enviará notificaciones para recordarle su cita

    Scenario: El usuario recibe una notificación por correo
        Given que el usuario ha reservado una reunión con un especialista,
        And haya habilitado la opción “Recibir por correo” en “Settings”
        When llegue el día de la reunión,
        Then la aplicación le enviará también notificaciones por correo
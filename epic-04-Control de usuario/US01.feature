Feature: Agenda de citas para Especialistas
    Como especialista
    Quiero poder agendar de forma ordenada las citas en las que soy contratado
    Para evitar retrasos y confusiones.

    Scenario: El usuario selecciona la opción de agenda integrada en la aplicación
        Given que el especialista recibe múltiples citatorios con más de un usuario suscrito
        When se selecciona esta opción él podrá ordenarlas a su gusto en una línea de tiempo
        Then podrá notificar a sus solicitantes cuando se encuentre disponible
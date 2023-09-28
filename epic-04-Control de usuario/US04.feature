Feature: Eliminar datos de la cuenta
    Como estudiante o especialista
    Quiero eliminar mis datos de la cuenta
    Para cuando decida retirarme para siempre

    Scenario: Usuario quiere eliminar datos de su cuenta
        Given que el usuario se encuentra dentro de la aplicación
        And esté seleccione el menú de la barra de navegación
        When presione la opción “Settings”
        And se dirige a dicho apartado
        And se presiona la opción de eliminar datos
        Then le pedirá “confirmar” para eliminar para siempre sus datos de la aplicación
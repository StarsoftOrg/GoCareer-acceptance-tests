Feature: Afiliar tarjeta para pagos
    Como estudiante
    Quiero afiliar una tarjeta en la aplicación
    Para poder pagar los planes o citas reservadas con los especialistas

    Scenario: El usuario afiliar una tarjeta válida a su cuenta
        Given que el usuario cuenta con una cuenta en la aplicación Y está en la sección de afiliar una tarjeta
        And rellene los formularios con sus datos
        When haga clic en el botón de afiliar
        Then el sistema le mostrará un mensaje “afiliación exitosa”

    Scenario: El cliente trata de afiliar una tarjeta no válida
        Given que el cliente se encuentra en la sección de afiliar tarjeta
        And llena todos los datos, pero con una tarjeta inválida
        When presione el botón de afiliar
        Then el sistema le mostrará un mensaje indicando que “los datos de la tarjeta son erróneos”

    Scenario: El cliente no rellena de forma adecuada o deja en blanco algunos datos requeridos
        Given que el cliente se encuentre en la sección de afiliar tarjeta
        And no rellena de forma adecuada o deja casilleros en blanco
        When oprima el botón de afiliar
        Then el sistema le devolverá el mensaje “debe rellenar los datos adecuadamente
        And no dejar casilleros en blanco”

    Scenario: El estudiante quiere una aplicación sin ningún tipo de gasto para usarlo
        Given que el usuario cuenta con una versión premium
        When el usuario quiera acceder a esta
        Then se le solicitará una forma de pago, con esto podrá visualizar los métodos de pago disponibles
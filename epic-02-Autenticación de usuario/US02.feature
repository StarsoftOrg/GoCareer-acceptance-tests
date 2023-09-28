Feature: Inicio de sesión
    Como estudiante o especialista
    Quiero iniciar sesión en mi cuenta
    Para acceder a las funciones de la aplicación

    Scenario: Inicio de sesión satisfactorio
        Given que el usuario se encuentra en el inicio de sesión 
        When ingrese sus credenciales correctas
        Then inicia sesión en si cuenta

    Scenario: Inicio de sesión con Google
        Given que el usuario se encuentre en el inicio de sesión 
        When selecciona inicio de sesión con Google
        And valide la cuenta de Google
        And la cuenta exista en la base de datos
        Then inicia sesión en su cuenta

    Scenario: Inicio de sesión sin registrar
        Given que el usuario se encuentre en el inicio de sesión 
        When selecciona un método de inicio de sesión
        And valide la cuenta
        And la cuenta no existe en la base de datos
        Then le aparece que la cuenta no existe
        And que debe registrar su cuenta primero
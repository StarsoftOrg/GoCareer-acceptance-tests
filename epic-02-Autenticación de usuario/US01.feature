Feature:Registro de cuentas
    Como estudiante o especialista
    Quiero una barra de navegación en el landing page
    Para tener accesos directos a la con respecto a la aplicación

Scenario: El estudiante quiere crear una cuenta
    Given Start to type your Given step here que el usuario se encuentra en la pantalla de inicio 
    When Start to type your When step here seleccione la opción de “Nuevo estudiante” 
    Then mediante una interfaz sencilla podrá registrar los datos que necesita para una cuenta

Scenario: El estudiante recibe un mensaje de confirmación
    Given que todos los datos se hayan llenado correctamente 
    When se elija la opción de “Confirmar registro”
    Then se desplegará un mensaje de confirmación de cuenta creada en la pantalla
    And como correo electrónico

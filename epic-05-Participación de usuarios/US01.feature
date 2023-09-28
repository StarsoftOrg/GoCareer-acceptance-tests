Feature: Contacto Directo con Especialistas
    Como estudiante
    Quiero tener contacto directo con especialistas
    Para consultar sobre las carreras presentadas en la plataforma

    Scenario: El estudiante busca asesoría
        Given que el usuario registrado navega por la plataforma en una sección dedicada a los académicos asociados
        When se encuentre con las opciones de contacto de la aplicación
        And las selecciones
        Then desplegará tanto el correo como el número telefónico de los mismos
Feature: Test Vocacional
    Como estudiante
    Quiero realizar una prueba vocacional
    Para para conocer las posibles carreras a estudiar

    Scenario: El estudiante busca test de aptitud
        Given que el estudiante revise el menú de opciones,
        When visualice la sección dedicada a las pruebas de aptitudes para diversas carreras
        Then podrá tener la opción de elegir uno
        And realizarlo como ensayo para el futuro

    Scenario: El estudiante desarrolla una prueba de aptitud
        Given que el estudiante elija realizar alguno de las pruebas de aptitud disponibles
        When uno de estos sea seleccionado
        Then se procederá a dar las preguntas correspondientes a esa prueba
        And las opciones para llenarla

    Scenario: El estudiante completa una prueba de aptitud
        Given que el estudiante haya llenado satisfactoriamente todas las preguntas presentadas
        When se elija la opción final de enviar respuestas y se confirmen sus elecciones
        Then se enviarán sus resultados a alguno de los profesionales relacionados con la carrera elegida
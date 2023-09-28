Feature: Seguimiento de Aptitudes de Estudiantes
    Como especialista
    Quiero estar al tanto de las aptitudes de los estudiantes suscritos
    Para recordarles a los estudiantes de las charlas programadas

    Scenario: El especialista verifica la información de perfil
        Given que un estudiante se haya integrado a una entrevista con un usuario especialista
        When esté seleccione la foto del usuario en cuestión o la opción de datos
        Then se desplegará una lista detallada con los datos personales
        And resultados de prueba previos hechos por ese usuario en concreto
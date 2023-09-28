Feature: Información Detallada de Carreras
    Como estudiante
    quiero tener información detallada y completa sobre las diferentes carreras
    Para tomar decisiones bien informadas

    Scenario: El estudiante revisa las carreras disponibles
        Given que el estudiante navegue por la plataforma
        When diversos anuncios se desplegarán a lo largo 
        Then presentando las diferentes carreras presentes en nuestro catálogo

    Scenario: El estudiante elige ver una carrera del catálogo
        Given que el estudiante elija una opción de carrera
        When elija accionar la opción “Más detalles”
        Then se mostrará en pantalla un resumen en general de la carrera
        And una opción para tomar su respectiva prueba de aptitud.
Feature: Interacción de usuario
    Como estudiante
    Quiero interactuar con reseñas, comentarios o calificaciones sobre la charla con el especialista
    Para ayudarnos entre nosotros mediante las recomendaciones

    Scenario: El estudiante coloca una reseña sobre la charla
        Given que el estudiante se encuentre en una charla
        When este termina su charla personalizada
        Then desplegará una opción para comentar sobre la charla con el especialista

    Scenario: El estudiante coloca una calificación sobre la charla
        Given que el estudiante se encuentre en una charla
        When este termina su charla personalizada
        Then desplegará una opción para calificar sobre la charla con el especialista
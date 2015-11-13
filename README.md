# bird
	Hasta el momento, aparecen los elementos basicos
(jugador y pipas). Con el click del boton izquierdo del mouse se
hace que el pajaro se eleve. Las pipas van apareciendo 
en distintas posiciones una vez que llegan al final
de la ventana.

Problemas:
- Es una sola pipa a la vez en pantalla
- Detector de colisiones esta funcionando pero con fallas
  de posicion (tiene un rango dentro del cual reconoce 
  una colision pero no es preciso aun). Esto ocurre ya
  que recien cambie la forma de detectar colisiones
  a una funcion en vez de estar probandolo directamente 
  en la funcion main. Esto tambien implica que no he 
  podido correr pruebas con pipas mas largas, sino que
  solo con las cuadradas.
- Tengo un problema en que las pipas no estan tocando todas 
  el suelo, esta bajo revision.
- No tengo modo de reiniciar el juego una vez que se pierde
- Tenia la idea de que a medida que pasara el tiempo sin
  perder, aumentaba la dificultad, aumentando la cantidad 
  de pipas que aparecen en pantalla, de donde salen (techo
  o suelo) y la rapidez con la que avanzan, pero los 
  problemas mencionados anteriormente tienen prioridad y
  mientras no los resuelva, no podre aumentar la dificultad
  del juego.

	

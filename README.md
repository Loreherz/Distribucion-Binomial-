# Distribucion-Binomial-

Una distribución binomial es una distribución de probabilidad ampliamente utilizada de una variable aleatoria discreta (asignación definida a cada posibilidad de un experimento), esa es la distribución binomial. Esta describe varios procesos de interés para los administradores, porque ayuda a aplicar comprensión de la incertidumbre y probabilidad en la toma de decisiones.

Describe datos discretos, resultantes de un experimento denominado proceso de Bernoulli en honor del matemático suizo Jacob Bernoulli, quien vivió en el siglo XVII.

Empleo del proceso de Bernoulli.
Podemos servirnos de los resultados de un número fijo de lanzamientos de una moneda como ejemplo de un proceso de Bernoulli. Este proceso lo describimos así:

1. Cada ensayo (cada lanzamiento, en nuestro caso) tiene solo dos resultados posibles: lado A o lado B, sí o no, éxito o fracaso.
2. La probabilidad del resultado de cualquier ensayo (lanzamiento) permanece fija con el tiempo. Tratándose de una moneda la probabilidad de que salga del lado A sigue siendo de 0.5 en cada lanzamiento, cualquiera que sea el número de veces que la moneda sea arrojada.
3. Los ensayos son estadísticamente independientes, es decir, el resultado de un lanzamiento no afecta al de cualquier otro lanzamiento.

fuente : https://www.gestiopolis.com/que-es-una-distribucion-binomial/

Situación Binomial 

- Tenemos un determinado número de n observaciones.
- Las n observaciones son todas independientes es decir, el resultado de una observación no te indica nada sobre las otras observaciones.
- Cada observación tiene dos resultados posibles, 'éxito' y 'Fracaso'.

Para realizar una distribución Binomial en R utilizamos

Función	Descripción

1. dbinom -	Función de masa de probabilidad Binomial
(Función de probabilidad)
2. pbinom	Distribución binomial
(Función de distribución acumulada)
3. qbinom	Función cuantil binomial




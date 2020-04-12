-- SUBJECT_TYPE
INSERT INTO SUBJECT_TYPE(ID, DESCRIPTION)
VALUES (1, 'Troncal'),
       (2, 'Específica de Ingeniería del Software'),
       (3, 'Específica de Ingeniería de Computadores'),
       (4, 'Específica de Computación'),
       (5, 'Específica de Tecnologías de la Información'),
       (6, 'Optativa'),
       (7, 'Trabajo Fin de Grado');

-- LESSON_TYPE
INSERT INTO LESSON_TYPE(ID, DESCRIPTION)
VALUES (1, 'THEORY'),
       (2, 'LABORATORY');

-- SUBJECT
INSERT INTO SUBJECT(ID, NAME, QUATERMESTER, SUBJECT_TYPE_ID, LINK, DESCRIPTION)
VALUES
-- FIRST YEAR
(1, 'Cálculo y Métodos Numéricos', 1, 1, 'https://guiae.uclm.es/vistaGuia/346/42300/2019-20', 'El ingeniero informático utiliza las técnicas específicas de la ingeniería junto con las herramientas instrumentales obtenidas a partir del conocimiento de otras materias básicas como son las Matemáticas para desarrollar su actividad profesional.

Un aspecto importante de la asignatura Cálculo y Métodos Numéricos es que se trata de una materia que ayuda a potenciar la capacidad de abstracción, rigor, análisis y síntesis que son propias de las matemáticas y necesarias para cualquier otra disciplina científica o rama de la ingeniería.

Esta formación le permite participar con éxito en las distintas tecnologías que integran la Ingeniería Informática,  adaptarse a los cambios de las tecnologías en estas áreas y, en su caso, generarlas, respondiendo así a las necesidades que se presentan en las ramas productivas y de servicios para lograr el bienestar de la sociedad a la que se debe.

En esta asignatura se incluyen los fundamentos matemáticos necesarios para el correcto aprendizaje de otras materias: Fundamentos Físicos de la Informática, Estadística, Metodología de la Programación.'),
(2, 'Fundamentos de Gestión Empresarial', 1, 1, 'https://guiae.uclm.es/vistaGuia/346/42304/2019-20',
 'Esta asignatura proporciona al alumno una primera visión general del ámbito organizativo, por lo que es útil para el desarrollo profesional de los futuros ingenieros informáticos que van a tener que llevar a cabo su actividad en este tipo de entornos empresariales. Todo ello en el contexto del Anexo II (apartado 5) de la Resolución de 8 de junio de 2009 de la Secretaría General de Universidades (BOE 04-08-2009), en la que se recogen los estudios de Graduado en Ingeniería Informática, y de acuerdo con el Libro Blanco de Ingeniería Informática y con las conclusiones de la asamblea plenaria de la Conferencia de Directores y Decanos de Informática (CODDI), celebrada en Zaragoza en septiembre de 2007.'),
(3, 'Fundamentos de Programación I', 1, 1, 'https://guiae.uclm.es/vistaGuia/346/42302/2019-20', 'La asignatura Fundamentos de Programación I, al igual que el resto de asignaturas del plan de estudios, no es una materia aislada sino que es una pieza dentro del mismo con una relación estrecha con el resto de materias. Dentro de ese todo, la asignatura ha sido englobada dentro de la materia Programación  junto a las asignaturas Fundamentos de Programación II, Estructura de datos, Metodología de la programación  y Programación concurrente  y en  tiempo real. Al ser la primera asignatura de la materia, la asignatura Fundamentos de Programación I será uno de los pilares fundamentales del módulo, en la que se sentarán las bases y establecerán los conceptos básicos de programación que posteriormente utilizarán el resto.

Además, los conocimientos y competencias adquiridos con esta asignatura serán importantes para el buen desarrollo de asignaturas de otras materias como pueden ser Ingeniería del Software.

Si vamos un poco más alla del ambiente universitario y pensamos en la futura incorporación laboral de nuestros alumnos, aunque un graduado en informatíca no esté llamado a ser un mero programador sino a ser el responsable de grandes proyectos, esta asignatura y todas las de la materia les proporcionarán las capacidades y habilidades necesarias para poder hacer una buena planificación del proyecto y posteriormente evaluar las diferentes alternativas planteadas.'),
(4, 'Fundamentos Físicos de la Informática', 1, 1, 'https://guiae.uclm.es/vistaGuia/346/42301/2019-20', 'La asignatura de Física forma parte del conjunto de asignaturas básicas que se imparten en cualquier grado universitario de carácter científico-tecnológico. Teniendo en cuenta que la Informática como disciplina surge de los laboratorios de investigación en Física, y que los primeros desarrollos informáticos fueron llevados a cabo por físicos de una importancia relevante, dicha asignatura es fundamental en la formación básica de cualquier estudiante de Informática


Tim Berners-Lee creó en 1989 la Web en el Laboratorio de Partículas del CERN, Rolf Landauer William (1927-1999) fue un físico de IBM que en 1961 sostuvo que cuando la información se pierde de manera irreversible en un circuito, la información se convierte en entropía y una cantidad asociada de la energía se disipa en forma de calor. Este es un principio que se aplica a la información cuántica y a la computación cuántica en la que  Juan Ignacio Cirac Sasturain (profesor de Física durante un tiempo de la UCLM) es uno de los máximos exponentes en la investigación sobre el desarrollo de computadores cuánticos.

La asignatura de Física dentro del plan de estudios del grado de Ingeniería Informática pretende dar a los alumnos los conocimientos necesarios para el correcto manejo de la tecnología que usarán a lo largo de su carrera profesional; pero el estudio de la Física va más allá, ya que permitirá a los alumnos estructurar su pensamiento y prepararlo para poder enfrentarse a problemas futuros, siempre desde un pensamiento puramente científico.'),
(5, 'Tecnología de Computadores', 1, 1, 'https://guiae.uclm.es/vistaGuia/346/42303/2019-20', 'Esta asignatura tiene como finalidad proporcionar la base tecnológica fundamental necesaria para entender la estructura y funcionamiento de un computador. Tomando como punto de partida los sistemas de numeración utilizados habitualmente en el ámbito de la informática, se realiza un recorrido por la teoría básica de la conmutación, y los conceptos fundamentales del diseño lógico.

Los conocimientos proporcionados por esta asignatura deben servir como base inmediata para abordar la estructura simple de un computador en la asignatura de Estructura de Computadores, de segundo cuatrimestre. Además, algunos de los conceptos tratados se desarrollan con mayor nivel de detalle en la asignatura de Organización de Computadores, de segundo curso.'),
(6, 'Álgebra y Matemática Discreta', 2, 1, 'https://guiae.uclm.es/vistaGuia/346/42305/2019-20', 'Las asignaturas Álgebra y Matemática Discreta, Cálculo y Métodos Numéricos, Estadística, y Lógica conforman la materia Fundamentos Matemáticos de la Informática, la cual se incluye en el módulo de formación básica del plan de estudios del Grado en Ingeniería Informática. Álgebra y Matemática Discreta, como su nombre indica, dedica sus créditos a la formación del futuro ingeniero en estas áreas de la matemática, que sirven como base para el abordaje y adecuado desarrollo de otras materias del plan de estudios. Así mismo, la asignatura contribuye a la formación del estudiante en competencias transversales no menos importantes.

En el estudio de procesos algorítmicos que analizan la información (su teoría, diseño, eficacia e implementación), el informático necesita ciertas herramientas matemáticas (conceptos, resultados y técnicas básicas) que proporciona esta asignatura. A la vez, su estudio dota al alumno de ciertas capacidades fundamentales como el rigor, el manejo de un lenguaje formal y de una estructura lógica (ausentes de ambigüedad y coherentes sintácticamente), así como el dominio de procesos de deducción e inducción. Para ello, el aprendizaje de contenidos se combina con la adquisición de competencias de carácter transversal, como la capacidad para usar el razonamiento matemático y la deducción lógica o el fomento de la intuición cuando se usan conceptos, resultados y métodos matemáticos.

Los contenidos de Matemática Discreta, al menos los relativos a Álgebras de Boole, Teoría de Grafos y Grupos Finitos (que son buena parte de los que se desarrollan en el programa) resultan imprescindibles porque están ligados al desarrollo de conceptos y técnicas informáticas. En concreto, los ordenadores son estructuras finitas, propias de la Matemática Discreta, de manera que su comprensión sería imposible sin un aprendizaje previo de los tópicos de esta área. Basta pensar que internamente los ordenadores trabajan los listas de ceros y unos (cuya estructura de base es el álgebra de Boole), que cada vez que iniciamos una sesión en nuestro ordenador y comenzamos a abrir pestañas estamos haciendo uso de un grafo árbol o que la aritmética modular opera sobre grupos (y cuerpos) finitos. Además, el estudio de los tipos abstractos de datos exige el análisis algebraico de las propiedades de determinadas operaciones definidas sobre un cierto conjunto.  Por otra parte, el Álgebra Lineal constituye un cuerpo teórico elemental en el que se formalizan y resuelven múltiples problemas de distintas ciencias. Las aplicaciones de ésta a la Informática son diversas y de gran importancia, como el uso del cálculo matricial en la teoría de la codificación o como la identificación y clasificación de transformaciones en la informática gráfica.

La asignatura educa al estudiante en el uso del lenguaje formal, aspecto esencial en la informática y, de manera implícita, está presente en la mayoría de las materias de la titulación. También dota al estudiante de estructuras lógicas de razonamiento, que son igualmente útiles en la mayoría de las materias. Respecto a los contenidos, aparte de lo anteriormente referido, la asignatura se relaciona muy directamente con Tecnología de Computadores (que hace uso de la estructura de álgebra de Boole para el estudio de los circuitos de conmutación), Fundamentos Físicos y Cálculo y Métodos Numéricos (que hacen uso de la resolución -algebraica y numérica- de sistemas de ecuaciones lineales).

Al ser ésta una asignatura básica en la titulación, su contribución va directamente dirigida a la formación del ingeniero en los aspectos antes comentados. Así pues, en el desarrollo de la profesión estará implícita en múltiples actividades aunque, en general, no aparezca de manera explícita.'),
(7, 'Estructura de Computadores', 2, 1, 'https://guiae.uclm.es/vistaGuia/346/42307/2019-20', 'Esta asignatura tiene como objetivo que el alumno conozca y comprenda la estructura básica y el funcionamiento de un computador moderno, así como los conceptos básicos ligados a la arquitectura del repertorio de instrucciones. En el aspecto práctico de la asignatura el alumno aprenderá los fundamentos básicos de la programación a bajo nivel.

Por otra parte, la asignatura proporciona la base sobre la organización del computador que es utilizada y ampliada posteriormente en otras asignaturas de la materia “Ingeniería de Computadores” (Organización de Computadores y Arquitectura de Computadores), así como en aquellas específicas del Módulo de Tecnología Específica de Ingeniería de Computadores, asignaturas para las que es un requisito previo.'),
(8, 'Fundamentos de Programación II', 2, 1, 'https://guiae.uclm.es/vistaGuia/346/42306/2019-20',
 'Fundamentos de Programación II, tal y como indica su nombre , representa los fundamentos, en este caso de la programación orientada a objetos (POO), iniciarse en esta metodología es básico en la formación del alumno, tanto para adquirir las bases necesarias para cursar posteriores asignaturas, como en la vida profesional. Se introduce también los conceptos de programación dirigida por eventos, así como su aplicación a un conjunto de problemas concretos. Se muestra a los alumnos la posibilidad de que ellos mismos creen sus propias aplicaciones desde el paradigma de la orientación a objetos.'),
(9, 'Redes de Computadores I', 2, 1, 'https://guiae.uclm.es/vistaGuia/346/42308/2019-20', 'Redes de computadores I es una asignatura obligatoria en el plan de estudios de grado en Informática. Sus contenidos son fundamentales para ejercer la profesión. Se integra en la materia de "Sistemas operativos, Sistemas distribuidos y Redes" del plan de estudios y sirve de fundamento a las siguientes asignaturas:


Redes de Computadores II.
Diseño y Gestión de Redes.
Diseño de Infraestructuras de Red.
Seguridad de los Sistemas Informáticos.
Seguridad en Redes.
Gestión y Administración de Redes.
Planificación e Integración de Sistemas y Servicios.'),
(10, 'Sistemas de Información', 2, 1, 'https://guiae.uclm.es/vistaGuia/346/42309/2019-20', 'Esta asignatura se integra en la materia de "Ingeniería del Software, Sistemas de Información y Sistemas Inteligentes" del plan de estudios y aporta una visión transversal e integradora del contexto de la Informática, relacionando los aspectos de negocio y empresariales, con los objetivos propios de las Tecnologías de la Información (TI). Para ello se introducen los conceptos básicos globales manejados en Informática (ingeniería, abstracción, modelo, sistema, proyecto, proceso, información)  para, a continuación, llegar a la idea de sistema informático (hardware+software+datos); y de ahí, a la mas global de Sistema de Información (SI) como tipo especial de sistema socio-técnico (con elementos tecnológicos y humanos, sociales y organizativos) cuyo objetivo es satisfacer las necesidades de información de una organización.

Gracias a la visión horizontal de la actividad informática que aporta la asignatura, el alumno podrá entender mejor el papel que cada asignatura y cada parte de la Informática desempeña en el conjunto.

Igualmente, conocerá, desde el primer curso, algunos de los conceptos clave que serán abordados en detalle a lo largo de las diferentes asignaturas de la carrera. '),
-- SECOND YEAR
(11, 'Lógica', 3, 1, 'https://guiae.uclm.es/vistaGuia/346/42310/2019-20',
 'La lógica simbólica o lógica matemática estudia la lógica utilizando técnicas y nociones matemáticas. La mayoría de los informáticos reconocen la íntima conexión existente entre la lógica y la informática, comparable en importancia a la relación existente entre el análisis matemático o el cálculo y la física. Puede decirse que la lógica representa “el cálculo de la informática” por la magnitud de su impacto en esta área, que es incluso superior al que históricamente ha tenido en el propio campo de las matemáticas. En contraste con las ciencias naturales, la informática se relaciona con procesos que son sintéticos, ya que la mayor parte de los mismos son una creación humana. Esta diferencia puede proporcionar una explicación del porqué la lógica ha encontrado, en las ciencias de la computación, tantas y tan justificadas aplicaciones, que abarcan desde el diseño del hardware hasta la ingeniería del software, pasando por la IA o la web semántica, que dota a las páginas Web de información suplementaria que permite utilizar criterios de búsqueda semánticos, mecanismos deductivos, restricciones de consistencia o integridad, etc.'),
(12, 'Estructura de Datos', 3, 1, 'https://guiae.uclm.es/vistaGuia/346/42312/2019-20', 'Estructura de Datos pertenece a la materia de Programación y forma parte del módulo Común a la Rama de Informática del Grado en Ingeniería Informática.

La asignatura puede verse como la continuación lógica de Fundamentos de Programación II, estudiando nuevas estructuras de datos y desde nuevos puntos de vista, aparte de su uso: cómo de definen formalmente y cómo se implementan, de forma que puedan incorporarse a un entorno de programación como parte de su biblioteca.

Su continuación lógica será en la asignatura de Metodología de la Programación, donde cada esquema algorítmico puede tener una inmediata aplicación sobre las nuevas estructuras de datos (ordenación de estructuras lineales, exploraciones voraces o dinámicas de árboles, caminos óptimos sobre grafos, etc.). También en la asignatura de Programación Declarativa (intensificación de Computación), además de ser imprescindibles ciertos conocimientos adquiridos (listas, planteamientos recursivos, etc.), se profundizará en la definición de las estructuras de datos vistas, resolviendo importantes lagunas de expresividad y eficiencia (herencia, orden superior, estructuras infinitas, etc.).

Pero, tanto en el resto de la carrera como en la vida profesional, se deberán implementar aplicaciones donde se requieran estructuras de datos de cierta complejidad. Los lenguajes que suelen usarse pueden proporcionar estructuras adecuadas (listas, colas, etc.) que, para ser usadas correctamente, es necesario haberlas estudiado con cierto detalle. Otras veces no las proporcionan (árboles y grafos), por lo será necesario saber incorporarlas. Por otro lado, la utilización de estructuras de datos, desde el punto de vista de su diseño y análisis, proporcionará un nivel de abstracción y destrezas de programación (recursión, modularización, etc.) muy necesarios en cualquier otra labor de desarrollo de software.'),
(13, 'Ingeniería del Software I', 3, 1, 'https://guiae.uclm.es/vistaGuia/346/42314/2019-20', 'Esta asignatura aporta una visión general de la Ingeniería del Software y el papel que juega en el contexto de la Ingeniería Informática. Para ello se presentan los conceptos básicos y las principales características y técnicas a aplicar en las distintas etapas del desarrollo de software: requisitos, análisis, diseño e implementación. Todo ello desde el paradigma de la Orientación a Objetos.

Como resultado se espera capacitar al alumno con las habilidades y conocimientos básicos necesarios para trabajar como Ingeniero de Software. Con ello se proporcionará la base necesaria para poder profundizar en asignaturas específicas de la Ingeniería del Software que se pueden cursar a lo largo de la carrera.'),
(14, 'Organización de Computadores', 3, 1, 'https://guiae.uclm.es/vistaGuia/346/42311/2019-20', '¿Qué es un computador? ¿Cómo funciona? ¿Cómo se diseña? ¿Cómo se programa? Son muchas las preguntas a las que Ingeniería de Computadores (IC), como materia, da respuesta. IC es un campo de conocimiento con unas características que lo hacen único, resultado de la combinación de aspectos puramente tecnológicos, pasando por problemas organizativos, estructurales y de optimización para finalizar con la implementación del software que lo gobierna y su integración con otros sistemas. Por lo tanto, para poder ofrecer la instrucción necesaria en IC, dentro del Grado en Ingeniería Informática se han incluido un conjunto de asignaturas específicas para dar respuesta a las necesidades formativas de los nuevos graduados.
En el primer curso, se incluyen las asignaturas de Tecnología de Computadores y Estructura de Computadores, que introducen al alumno a los componentes básicos de los computadores. Estos componentes serán utilizados como elementos esenciales de los diseños que se abordan en cursos posteriores, es decir, en estas dos asignaturas se estudian los ''''ladrillos'''' que permitirán, en las asignaturas posteriores de esta área, construir estructuras más complejas.

Este es el caso de Organización de Computadores durante el segundo curso, donde se estudian tanto las diversas alternativas para construir la ruta de datos en sistemas multiciclo (sin o con segmentación), como el sistema de memoria de un computador, profundizando en la jerarquía de memoria cache y memoria virtual. En ambos casos se trata de aspectos fundamentales de un computador, cuya configuración determina en gran medida su rendimiento.

Posteriormente, en tercer curso se cursa la asignatura Arquitectura de Computadores, que continúa directamente desde los conocimientos adquiridos en el curso anterior. Concretamente, en esta asignatura se amplían los conceptos sobre segmentación introducidos en el curso anterior, introduciendo técnicas avanzadas en este sentido orientadas siempre al mayor aprovechamiento del paralelismo a nivel de instrucción. También se introducen otras arquitecturas orientadas al mismo fin, como los procesadores superescalares, así como una visión de las características de los actuales procesadores comerciales.
En estas condiciones el alumno llega a cuarto curso y en concreto a la asignatura Computadores Avanzados. En esta asignatura se introduce a alumno en los sistemas de computación paralela basados en múltiples nodos de procesamiento, como multicomputadores o multiprocesadores, y se analizan especialmente aquellos aspectos de su estructura que los diferencian de los sistemas de computación con un único nodo de procesamiento. Por ejemplo, se presta especial atención a la red que interconecta los múltiples nodos.'),
(15, 'Sistemas Operativos I', 3, 1, 'https://guiae.uclm.es/vistaGuia/346/42313/2019-20', 'Un sistema operativo es un programa que realiza la gestión del hardware de un computador y facilita la interacción entre éste y el usuario. Es, por tanto, un elemento software de bajo nivel que actúa de interfaz entre el software de alto nivel y el hardware. En esta asignatura se aborda, a grandes rasgos, la cuestión de cómo un programa puede finalmente ejecutarse sobre un sistema físico (hardware), y por tanto su conocimiento es indispensable para un ingeniero en informática. Puede considerarse como una de las materias fundamentales de la titulación y aparece en todos los planes de estudio similares, tanto nacionales como internacionales.

Esta asignatura pertenece a una titulación de grado que cumple lo especificado en la Resolución de 8 de junio de 2009, de la Secretaría General de Universidades por el que se establecen recomendaciones para la propuesta por las Universidades de memorias de solicitud de títulos oficiales que conducen a la profesión de Ingeniero Técnico en Informática, y cubre las competencias específicas comunes a la rama de la informática [CO5] Conocimiento, administración y mantenimiento sistemas, servicios y aplicaciones informáticas, y [CO10] Conocimiento de las características, funcionalidades y estructura de los Sistemas Operativos y diseñar e implementar aplicaciones basadas en sus servicios. Es, por tanto, una asignatura que debe cursarse de forma obligatoria en el plan de estudios, independientemente de la tecnología específica que el estudiante quiera seguir.

Los conocimientos adquiridos en esta asignatura se complementan no solo con los obtenidos en las asignaturas citadas en el apartado de requisitos previos sino también con los de otras asignaturas contemporáneas en el plan de estudios (Organización de Computadores, Programación Concurrente y Tiempo Real) así como con los de asignaturas de cursos superiores (Sistemas Distribuidos, Sistemas Operativos II).'),
(16, 'Estadística', 4, 1, 'https://guiae.uclm.es/vistaGuia/346/42315/2019-20', 'Se trata de una asignatura de vital importancia para que el alumno adquiera un método de trabajo y un modo de pensar y de enfrentarse con las dificultades de forma lógica y rigurosa. La asignatura tendrá un sentido interdisciplinar relacionando los problemas y ejemplos propuestos con otras materias y asignaturas del plan de estudios. Los conceptos estudiados se utilizarán en casi todas las asignaturas de la intensificación de sistemas inteligentes así como en materias relativas al estudio de grandes cantidades de datos.

El estudiante tendrá herramientas para describir modelos con incertidumbre y tomar decisiones en presencia de esta incertidumbre.

Relación con la profesión

La estadística es una materia transversal en una amplia variedad de disciplinas, desde la física, química hasta las ciencias sociales. En las últimas décadas el control de calidad ha acercado la estadística a prácticamente todas las empresas y es usada para la toma de decisiones en casi todas las áreas de negocios.

En informática, es muy común su uso para la realización de informes y es muy frecuente su uso en temas como Data Mining donde existe un creciente número de profesionales de la informática trabajando. A nivel de consultoras, cualquier consultor debe tener conocimientos básicos de estadística, al igual que cualquier analista informático debe conocer técnicas basadas en inferencia.'),
(17, 'Bases de Datos', 4, 1, 'https://guiae.uclm.es/vistaGuia/346/42319/2019-20', 'En la era de la digitalización, la captura, procesamiento y consulta de la información se ha vuelto un elemento clave en la mayoría de los servicios. Los ingenieros informáticos son concientes de la necesidad de sistemas eficientes que sean capaces de gestionar grandes cantidades de información de distinta naturaleza. Por ello, actualmente, no se entiende la tecnología informática sin una base de datos subyacente que permita alcanzar sus objetivos. Las tecnologías basadas en inteligencia artificial, redes, tecnologías web, juegos, Sistemas de información, etc. no se entenderían sin la gestión de las bases de datos.

Los sistemas de gestión de bases de datos son por tanto un componente fundamental en las tecnologías de la información y la comunicación sin las que sería imposible imaginar el alcance social que la red y las comunicaciones han alcanzado en la sociedad actual.

Esta asignatura se apoya en la materia de Ingeniería del Software, Sistemas de Información y Sistemas Inteligentes y sirve de fundamento a las siguientes asignaturas:
Desarrollo de Bases de Datos.'),
(18, 'Metodología de la Programación', 4, 1, 'https://guiae.uclm.es/vistaGuia/346/42316/2019-20', 'Proporciona la metodología de programación apropiada a la resolución de problemas complejos / reales que requieren de enfoques más abstractos que los proporcionados por las asignaturas de Fundamentos de Programación.
Contribuye a las competencias específicas [BA3, CO6, CO7]
Continúa el aprendizaje en programación desarrollado en "Fundamentos de Programación" y "Estructuras de Datos", y será continuada por, "Diseño de algoritmos" e "Ingeniería del software"'),
(19, 'Programación Concurrente y Tiempo Real', 4, 1, 'https://guiae.uclm.es/vistaGuia/346/42317/2019-20', 'La asignatura Programación Concurrente y Tiempo Real es una asignatura obligatoria del Grado en Ingeniería en Informática y su justificación está directamente ligada a la evolución de los sistemas operativos, particularmente a los conceptos de multiproceso y multiprocesador. En este contexto, el estudiante ha de conocer y dominar las técnicas básicas de gestión de la concurrencia, como por ejemplo los mecanismos de sincronización y comunicación entre procesos. Así mismo, la programación para sistemas de tiempo real es otro aspecto fundamental para obtener las habilidades necesarios para diseñar e implementar este tipo de sistemas críticos que forman parte de nuestra vida cotidiana.

En el mercado profesional, un graduado ha de garantizar unos conocimientos relativos a la programación concurrente y de tiempo real, teniendo en cuenta especialmente la evolución del mercado de los procesadores y de los sistemas de procesamiento en general, los cuales muestran una clara tendencia al multiprocesamiento.'),
(20, 'Redes de Computadores II', 4, 1, 'https://guiae.uclm.es/vistaGuia/346/42318/2019-20', 'Esta asignatura se integra en la materia de "Sistemas Operativos, Sistemas Distribuidos y Redes" del plan de estudios, y sirve de fundamento a las siguientes asignaturas:

Gestión y Administración de Redes.

Diseño de Infraestructura de Red.

Planificación e Integración de Sistema y Servicios.

Seguridad en Redes.

Diseño y Gestión de Redes (intensificación de «Tecnologías de la Información»).

Las asignaturas «Redes de Computadores» I y II proporcionan al estudiante las competencias, conocimientos y habilidades básicas para comprender la problemática de la comunicación de datos y la interconexión de redes (en especial Internet). Las comunicaciones digitales tienen hoy día una enorme importancia en toda infraestructura de tecnologías de la información, y también en la sociedad, por su papel en los nuevos paradigmas de comunicación interpersonal.

Concretamente la asignatura «Redes de Computadores II» se dedica a profundizar sobre los aspectos funcionales de los contenidos ya introducidos en la asignatura «Redes de Computadores I» además de introducir otros conceptos más avanzados como: protocolos de encaminamiento dinámico, la programación de aplicaciones cliente-servidor, etc.'),
-- THIRD YEAR
(21, 'Arquitectura de Computadores', 5, 1, 'https://guiae.uclm.es/vistaGuia/346/42323/2019-20', 'Esta asignatura se integra en la materia "Ingeniería de Computadores" del plan de estudios. En ella se muestran los conceptos arquitectónicos presentes en la mayoría de los computadores actuales (desde un portátil a un gran servidor de internet), sirviendo de fundamento a las siguientes asignaturas: "Computadores Avanzados", "Sistemas Operativos II", "Diseño de Sistemas Basados en Microprocesador" e "Integración de Sistemas Informáticos.

De cara a tu profesión, los conocimientos adquiridos en la asignatura te facilitarán mucho la tarea de elegir el sistema informático más adecuado a las necesidades de un cliente. Además, adquirirás conocimientos básicos para trabajar en empresas de diseño de computadores.'),
(22, 'Ingeniería del Software II', 5, 1, 'https://guiae.uclm.es/vistaGuia/346/42324/2019-20', 'Esta asignatura aporta una visión general de los procesos implicados en la Ingeniería del Software, y su papel en la creación de equipos de trabajo para la realización de un sistema de información de cara a industrializar los procesos de desarrollo de software, planteando sobre todo que dicho desarrollo ha de ser cooperativo y en muchas ocasiones multidisciplinar.Para ello la asignatura revisa el concepto de Ciclo de Vida del Software y plantea un mapa de los procesos necesarios para desarrollar software con un equipo de trabajo, explicando su comportamiento cuando se siguen distintas metodologías de desarrollo. Además se explicarán algunos procesos importantes como la gestión de configuración, la gestión de la calidad, la gestión de pruebas y la gestión del mantenimiento.Como resultado se espera capacitar al alumno con las habilidades y conocimientos básicos necesarios para trabajar como un Ingeniero Software.Así mismo, es importante tener en cuenta que esta asignatura se integra en la materia de Ingeniería del Software, Sistemas de Información y Sistemas Inteligentes del plan de estudios y sirve de fundamento para las asignaturas de la intensificación de Ingeniería del Software:
- Ingeniería de Requisitos
- Diseño de Software
- Procesos de Ingeniería del Software
- Calidad de Sistemas de Software
- Gestión de Proyectos Software
- Desarrollo de Bases de Datos
- Sistemas de Información Empresariales
- Seguridad de Sistemas Software'),
(23, 'Interacción Persona-Ordenador I', 5, 1, 'https://guiae.uclm.es/vistaGuia/346/42320/2019-20', 'Esta asignatura se integra en la materia de INGENIERÍA DEL SOFTWARE, SISTEMAS DE INFORMACIÓN Y SISTEMAS INTELIGENTES del plan de estudios y sirve de fundamento a la siguiente asignatura:

Interacción Persona-Ordenador II
La interfaz de usuario es la parte visible de las aplicaciones informáticas. En la disciplina de interacción persona-ordenador se pone de manifiesto la necesidad de conseguir una interfaz de usuario adecuada, de manera que se puedan llevar a cabo las tareas para las que se ha diseñado la aplicación con facilidad. Obviamente, la interfaz debe ser estéticamente agradable, pero siempre con la máxima de facilitar la interacción del usuario con la aplicación. Con el estudio y aplicación de esta materia, el alumno desarrollará aplicaciones teniendo en cuenta consideraciones fundamentales, básicas y previas tales como la propia persona, los mecanismos de interacción o algunas reglas de diseño.'),
(24, 'Sistemas Distribuidos', 5, 1, 'https://guiae.uclm.es/vistaGuia/346/42322/2019-20', 'Esta asignatura forma parte de la materia de sistemas operativos, sistemas distribuidos y redes, que permiten formar a los alumnos en los conceptos relacionados con el desarrollo de sistemas en los cuales la red es una infraestructura crítica. Es por ello que esta asignatura está estrechamente relacionada con la programación concurrente y las tecnologías de las comunicaciones (redes). Elegimos Java como lenguaje de programación para este tipo de aplicaciones por su evidente uso extendido a nivel académico y empresarial, así como por la cantidad de herramientas disponibles para la realización de aplicaciones distribuidas en dicho lenguaje. Así, el alumno aprenderá los fundamentos básicos de programación de cliente/servidor en Java bajo los protocolos UDP/TCP, y progresivamente, desde este nivel más primitivo le iremos facilitando herramientas de más alto nivel, que le permiten automatizar una gran cantidad de operaciones a nivel de sistema, lo que le permite centrarse en la lógica de negocio de las aplicaciones, más que en la complejidad inherente al desarrollo de este tipo de aplicaciones.  Así, mostraremos los paradigmas RCP/RMI y la tecnología de componentes, una panorámica del tipo de aplicaciones y sistemas distribuidos modernos (Clustering, Grid, Cloud, P2P, blockchain), sin olvidar los fundamentos teóricos que sustentan el desarrollo de este tipo de aplicaciones (técnicas de sincronización física y lógica, bloqueos mutuos distribuidos, elecciones, transacciones y control de concurrencia, etc).

La asignatura de sistemas distribuidos dota por tanto a los futuros graduados en Ingeniería Informática de las competencias necesarias para el análisis, diseño, construcción y mantenimiento de aplicaciones distribuidas.

En el desempeño de su profesión, en función de su especialización, el alumno dispondrá del bagaje mínimo necesario para abordar con éxito el desarrollo de aplicaciones distribuidas dentro de los marcos de programación actuales en TIC, basados en la interoperabilidad y estandarización.'),
(25, 'Sistemas Inteligentes', 5, 1, 'https://guiae.uclm.es/vistaGuia/346/42321/2019-20', 'Esta asignatura representa la puerta de entrada o presentación a las técnicas de Inteligencia Artificial dentro del Grado. Estas técnicas se incluyen hoy en día entre las más requeridas para la resolución de problemas complejos: toma de decisiones; sistemas de diagnóstico, monitorización y control; buscadores web; web semántica o web 2.0; sistemas de recomendaciones; aprendizaje automático; minería y análisis de datos; visión y robótica; etc.

No cabe duda que la asignatura requiere de otras previas (matemática discreta, lógica, todas las de la materia de programación), es requisito para asignaturas situadas con posterioridad en el plan de estudios (minería de datos, sistemas basados en el conocimiento, sistemas multiagente, visión artificial y robótica), y es co-requisito para definir de forma global un proyecto software con otras asignaturas como son sistemas de información, bases de datos y la materia de ingeniería del software.'),
(26, 'Aspectos Profesionales de la Informática', 6, 1, 'https://guiae.uclm.es/vistaGuia/346/42325/2019-20',
 'Esta asignatura se integra en la materia de ''Etica, Legislación y Profesión'' del plan de estudios. En ella se abordan aspectos no tecnológicos, pero muy importantes para el ejercicio profesional, tales como planificar y controlar un proyecto, implicaciones legales de la actividad informática y cuestiones sobre el desempeño de la profesión (códigos éticos, puestos de trabajo y responsabilidades, asociaciones y colegios,etc.).'),
--      (ING.SOFT)
(27, 'Desarrollo de Bases de Datos', 6, 2, 'https://guiae.uclm.es/vistaGuia/346/42328/2019-20', 'Las bases de datos y los sistemas de bases de datos son un componente básico en la vida cotidiana de la sociedad moderna, la interacción con la administración, los servicios públicos, la empresa ya casi no se puede entender sin la gestión de una base de datos que permita la comunicación entre los distintos actores.

Actualmente no se entiende la tecnología informática sin una base de datos subyacente que permita cubrir los requisitos de información. Las tecnologías basadas en inteligencia artificial, redes, tecnologías web, juegos, etc.no se entenderían sin la gestión de las bases de datos.

La evolución y amplia implantación de la orientación a objetos hace cada vez más necesario el diseño de bases de datos orientadas a objetos. El uso de las bases de datos, cada vez más frecuente en todos los aspectos donde las TIC''s están presentes, hacen imprescindible el mantenimiento de la integridad de la base de datos y la independencia de la misma de las aplicaciones que hacen uso de ella, lo que obliga a diseñar la base de datos con reglas activas que mejoren la independencia.

La asignatura se integra en la materia Tecnología Específica de Ingeniería de Software del plan de estudios.'),
(28, 'Ingeniería de Requisitos', 6, 2, 'https://guiae.uclm.es/vistaGuia/346/42326/2019-20', 'Esta asignatura se integra en la materia de Tecnología Específica de Ingeniería del Software del plan de estudios, y sirve de fundamento y complemento para todas las asignaturas de dicha tecnología específica, y especialmente para las siguientes:

Diseño de Software.
Procesos de Ingeniería del Software.
Calidad de Sistemas Software.
Las competencias adquiridas en esta asignatura resultan fundamentales para la profesión de Ingeniero en Informática. La ingeniería de requisitos es una actividad de la que depende en gran medida la calidad de los sistemas de información que desarrollan los profesionales, ya que sienta las bases de las necesidades de los nuevos sistemas a desarrollar. Está demostrado que una mala gestión en los principales procesos de ingeniería de requisitos (elicitación, documentación, negociación y validación de requisitos) provoca grandes perjuicios, principalmente en términos económicos, de imagen, retrasos y de calidad, y, en ocasiones, también impacta en la seguridad y en pérdidas de vidas humanas.'),
(29, 'Diseño de Software', 6, 2, 'https://guiae.uclm.es/vistaGuia/346/42327/2019-20',
 'Esta asignatura se integra en la materia de Tecnología Específica de Ingeniería del Software del plan de estudios y sirve de fundamento a la profesión de Ingeniero Software.'),
(30, 'Sistemas de Información Empresariales', 6, 2, 'https://guiae.uclm.es/vistaGuia/346/42329/2019-20', 'En Sistemas de Información Empresariales se abordan puntos cruciales del trabajo de un ingeniero informático, a saber: valorar la importancia de la información en todas su dimensiones y la comprensión de los procesos que se desarrollan internamente en un Sistema de Información (SI) de empresa.

El ingeniero que desarrolla estos conocimientos debe, además, conocer profundamente los SI actuales, qué características tienen, y cuáles se ajustan mejor a las necesidades y peculiaridades de cada organización, así como configurar dichos sistemas para ajustarlos al funcionamiento que se pretende.

Además, debe ser capaz de abordar en las mejores condiciones el proceso de implantación de un sistema en cualquier empresa. Estas implantaciones de sistemas pueden durar desde unos pocos días, a muchos meses. Debe ser capaz de optimizar los procesos software del SI, aprovechando esto para reorganizar los procesos comerciales u operativos de la organización (reingeniería de procesos).

Por último, debe conocer las principales tecnologías y modelos de negocio utilizados en el comercio electrónico y  las bondades que  ofrece el comercio electrónico en el ámbito de los SIE.

Esta asignatura se integra en la Tecnología Específica de Ingeniería de Software del plan de estudios.'),
--      (ING.COMP)
(31, 'Diseño de sistemas basados en Microprocesador', 6, 3, 'https://guiae.uclm.es/vistaGuia/346/42335/2019-20',
 'Esta asignatura parte de las asignaturas "Estructura de Computadores" y "Tecnología de Computadores" y desarrolla la capacidad de diseñar sistemas basados en microcontroladores y microprocesadores, asímismo se complementa con la asignatura "Sistemas Empotrados" que se debe cursar a continuación de esta.'),
(32, 'Gestión y Administración de Redes', 6, 3, 'https://guiae.uclm.es/vistaGuia/346/42336/2019-20', 'La asignatura GESTIÓN Y ADMINISTRACION DE REDES (GAR) está situada en 3º curso (6º cuatrimestre) y pertenece al módulo de tecnología específica de Ingeniería de Computadores.

Antes de iniciarse esta asignatura, el estudiante ha realizado en 1º y 2º curso las asignaturas REDES DE COMPUTADORES I, REDES DE COMPUTADORES II y SISTEMAS OPERATIVOS I, en las que ha estudiado los fundamentos de las redes de computadores, su arquitectura, principales protocolos, servicios básicos, etc. Seguidamente, en la asignatura GESTION Y ADMINISTRACION DE REDES, se profundiza en conceptos relacionados con la gestión de esas redes, con el objetivo de que estén operativas el máximo de tiempo y que proporcionen un rendimiento aceptable. Esto se hace desde el punto de  vista de los protocolos de gestión y de las técnicas de administración y de herramientas basadas en software libre que facilitan esas tareas.

Los resultados de aprendizaje adquiridos en esta asignatura serán útiles para las asignaturas PLANIFICACION  E INTEGRACION DE SISTEMAS Y SERVICIOS y SEGURIDAD EN REDES que se realizan en 4º curso (7º semestre).'),
(33, 'Sistemas Operativos II', 6, 3, 'https://guiae.uclm.es/vistaGuia/346/42334/2019-20', 'Con esta asignatura el alumno aprende el diseño detallado de un sistema operativo de uso muy extendido (Linux), así como también aprende a tener una visión amplia y diversa de las distintas opciones de diseño que se abren en el marco del diseño de sistemas operativos, y de componentes específicos de los mismos. El estudiante adquiere incluso una visión crítica de las opciones de diseño elegidas, siendo capaz de identificar sus puntos fuertes y/o débiles.

Por ello, su importancia radica en el hecho de conocer de forma real cómo se diseña e implementa un sistema operativo, aparte de las meras explicaciones teóricas sobre diseño de sistemas operativos. El hecho de elegir un sistema operativo concreto no merma la capacidad del profesor de abrir diferentes opciones de diseño en cada uno de los componentes del sistema, mostrando siempre la opción elegida frente a diferentes alternativas posibles.

Obviamente, está estrechamente relacionada con la asignatura sistemas operativos I, extendiendo sus contenidos, y cubriendo la parte más práctica de la misma, como es el conocimiento del diseño detallado del kernel de un sistema operativo, y la capacidad para añadir nuevas funciones al mismo. Así, el estudiante será capaz, no sólo de emplear los servicios del sistema operativo en forma de llamadas, sino que será capaz de comprender cómo están implementados dichos servicios y podrá incluir nuevos servicios dentro del kernel.

En su vida profesional, los conocimientos adquiridos por el estudiante le permitirán trabajar en el marco del desarrollo de sistemas operativos, cuyo mercado no se limita a los sistemas operativos de uso convencional bien conocidos, dado el campo amplio existente actualmente en el desarrollo de sistemas operativos de propósito específico, para el control de ciertos dispositivos o equipos. Además, en el marco de la programación de aplicaciones de tiempo real es habitual trabajar con "kernels modificados", con el objeto de lograr la eficiencia requerida para un tipo específico de aplicación.'),
(34, 'Diseño de Infraestructura de Red', 6, 3, 'https://guiae.uclm.es/vistaGuia/346/42337/2019-20', 'La asignatura "Diseño de Infraestructura de Red" proporciona los contenidos necesarios para saber todos los pasos necesarios para el desarrollo de proyectos de diseño de redes de computadores.

Esta asignatura parte de lo aprendido en las asignaturas previas de Redes I y Redes II. La continuación natural de esta asignatura es la asignatura "Planificación e Integración de Sistemas y Servicios".

Otros aspectos más especificos de Seguridad, Gestión y Administración de Redes se ven el las asignaturas de "Seguridad en Redes" y "Gestión y Administración de Redes".'),
--      (COMP)
(35, 'Programación Declarativa', 6, 4, 'https://guiae.uclm.es/vistaGuia/346/42343/2019-20', 'Esta asignatura se imparte en el  tercer curso de la titulación, lo que permite asumir que los alumnos que  la vayan a cursar, ya tendrán el suficiente entrenamiento en otras disciplinas afines que les habrán aportado conocimientos, capacidades y niveles de abstracción suficientes para  asimilar convenientemente los contenidos que se imparten en la misma.

En lo que respecta a conocimientos previos, se espera una formación media en:

- Formalismos Matemáticos. Aquí se pone especial  énfasis en los conocimientos referentes a lógica matemática y, en menor medida, álgebra, ya que suponen  la base formal de los  lenguajes lógicos y funcionales que se estudian clásicamente dentro del paradigma declarativo.

- Lenguajes y Técnicas de Programación. El alumno debe estar suficientemente familiarizado con algunos lenguajes de programación de estilo imperativo u orientado objeto, así como con técnicas de programación básicas, que en general no tengan por qué ser totalmente dependientes de un lenguaje de programación concreto para su implementación final. Esto permitirá contrastar de forma más satisfactoria el nuevo paradigma declarativo con otros estilos de programación, resaltando el amplio repertorio de recursos expresivos que aportan a la hora de codificar la solución a un problema minimizando el tamaño de las aplicaciones.

- Algorítmica y Estructuras de Datos. En relación con el apartado anterior, se espera que el alumno conozca  las estructuras de datos y los esquemas algorítmicos básicos a la hora de representar y manipular la información de forma conveniente, para que posteriormente pueda simplificar tanto las tareas de implementación y mantenimiento, como el cálculo de coste computacional haciendo uso de tecnología declarativa.

- Teoría de Autómatas y Computación. Puesto que la programación declarativa viene aportando lenguajes de programación con altos niveles de abstracción y sólida cimentación matemática, se espera que el alumno conozca y sepa aplicar los fundamentos de la teoría de lenguajes formales, especificaciones algebraicas y métodos formales de la ingeniería del software.


Más específicamente se espera que el alumno posea las competencias y los conocimientos adquiridos en las asignaturas de Lógica, Fundamentos de Programación I y II,  Metodología de la Programación y Estructura de Datos.'),
(36, 'Sistemas basados en el Conocimiento', 6, 4, 'https://guiae.uclm.es/vistaGuia/346/42345/2019-20', 'Existen en el ámbito de la aplicación de la construcción de Sistemas Software problemas muy complejos en donde la descripción paso a paso de las soluciones a los mismos es inabordable, ya sea por tiempo de computo, bien por espacio de memoria o incluso por el desconocimiento parcial del problema aboradado.

En este entorno es donde se debe incorporar todo conocimiento experto disponible para solucionar los problemas complejos tal como lo haría un experto en el dominio en cuestión.

La asignatura forma parte de la intensificación de Computación, donde se desarrollan todas las competencias específicas en materias de Sistemas Inteligentes, Minería de Datos, Agentes Inteligentes y Fundamentos de la Computación.

Para hacernos un idea de lo que estamos hablando, imaginad por un momento cómo un ingeniero de minas decide las perforaciones de nuevos yacimientos de petróleo, son tantas la variables a tener en cuenta y los posibles escenarios que debe analizar que es prácticamente imposible abordar todos a la vez. Este experto en este campo seguirá unas pautas/reglas que le permitirán, con la experiencia acumulada, decidir en cada momento los escenarios más probables a tener en cuenta y las variables a considerar en sus evaluaciones, reduciendo enormemente la complejidad del problema y proporcionando una solución rentable.

En este asignatura se abordarán paradigmas que intentan capturar este tipo de conocimiento y así poder razonar y solucionar problemas de este tipo con un tiempo y eficacia razonable.

Esta asignatura está muy relacionada con otras del plan de estudios, la más relacionada sea Sistemas Inteligentes de tercero, como asignatura base de ésta, además de todo el módulo de programación, estructuras de datos, metodologia de la programación.

Pero además esta asignatura ayudará a conseguir las competencias de otras como Sistemas Mutiagentes, cuando se diseña agentes inteligentes; Diseño de Algoritmos, existen técnicas de  programacion y estructuras de datos más sofisticadas que se utilizan en ambas disciplinas. En general, todas las asgintruas de la tecnología específica de computación tienen relación, aunque las comentadas anteriormente pudieran tener una relación más estrecha.'),
(37, 'Diseño de Algoritmos', 6, 4, 'https://guiae.uclm.es/vistaGuia/346/42344/2019-20', 'Diseño de algoritmos constituye una extensión de "Metodología de la programación", que ha de cursarse en segundo. En esta asignatura se abordan aspectos relativos a la resolución de problemas mediante técnicas fundamentales de computación, tanto exactas como aproximadas. En particular, se profundiza en aspectos relativos a complejidad computacional y a técnicas algorítmicas, como programación dinámica, etc.

Otros temas relacionados con este grupo de asignaturas, como son los relativos a grafos o investigación operativa, serán tratados en las asignaturas correspondientes que se imparten también dentro de la intensificación en computación.'),
(38, 'Teoría de Autómatas y Computación', 6, 4, 'https://guiae.uclm.es/vistaGuia/346/42342/2019-20', 'La materia de Teoría de Autómatas y Computación es uno de los pilares fundamentales de la ciencia y técnica de la Informática, y como tal siempre ha formado parte integrante de los Currícula de estos estudios desde sus orígenes. En la actualidad, por mor de una tecnificación de la disciplina, el estudio de esta materia ha quedado formando parte sólo del itinerario de Computación, por su carácter más científico.

En esta materia, donde se fundamenta y se establece la base teórica de los estudios,  se encuentran los conceptos que se estudian y se usan en casi todas las demás materias. Qué es un lenguaje de programación, cómo y porqué se define de la forma en que se hace. Cuál es el mecanismo en el que se traduce a un formalismo entendible por una máquina, y por qué es precisamente ese, y, cuáles son las limitaciones que se pueden encontrar, entre muchos otros.

La materia está íntimamente ligada con otras, como son todas las de carácter matemático, pues en origen la materia tiene esta procedencia, así como aquellas con un cierto componente teórico relacionado con la programación, como son Procesadores de Lenguajes, Programación Declarativas, y todas aquellas en las que la Inteligencia Artificial tiene un cierto peso.

'),
--      (TEC.INF)
(39, 'Gestión de Sistemas de Información', 6, 5, 'https://guiae.uclm.es/vistaGuia/346/42353/2019-20', 'En esta asignatura se profundiza en los sistemas de información que soportan el negocio de una empresa, describiendo las principales actividades en la planificación del sistema de información empresarial (PSI), la adquisición, despliegue y gestión de soluciones y servicios TIC contemplados en el PSI. Además, se presentan algunas de las tendencias en sistemas de apoyo a la decisión, los almacenes de datos, la minería de datos, las bases de datos o la inteligencia de negocio.

Tiene relación con las asignaturas:
Sistemas de información
Auditoría de sistemas de información
Sistemas de información empresariales
Integración de sistemas informáticos
Otras asignaturas que pueden complementar y profundizar en algunos aspectos tratados en el temario:
Seguridad de los Sistemas Informáticos
Comercio electrónico
Gestión de proyectos software
Diseño y gestión de redes'),
(40, 'Integración de Sistemas Informáticos', 6, 5, 'https://guiae.uclm.es/vistaGuia/346/42350/2019-20',
 'Esta asignatura aborda competencias específicas del perfil de tecnologías de la información que habilitan al alumno para el diseño, planificación, gestión y operación de las necesidades de una organización en el ámbito de las TIC. Por tanto, cubre una amplia variedad de temas, abordándolos desde una perspectiva sistemática y de alto nivel, basada en las recomendaciones y manuales de buenas prácticas más actuales.'),
(41, 'Diseño y Gestión de Redes', 6, 5, 'https://guiae.uclm.es/vistaGuia/346/42352/2019-20', 'La asignatura Diseño y Gestión de Redes (DGR) puede considerarse como una continuación de REDES DE COMPUTADORES I y REDES DE COMPUTADORES II. Parte de los conocimientos adquiridos en esas asignaturas, para mostrar los principales fundamentos y técnicas que permiten diseñar redes y posteriormente gestionarlas de forma adecuada, haciendo uso de herramientas de gestión y monitorización.

Esta asignatura forma parte de la intensificación de "Tecnologías de la Información"  y se complementa con las asignaturas "Gestión de Sistemas de Información" y "Seguridad de Sistemas Informáticos" de la citada intensificación.'),
(42, 'Interacción Persona-Ordenador II', 6, 5, 'https://guiae.uclm.es/vistaGuia/346/42351/2019-20', 'Esta asignatura se integra en la materia de Tecnología Específica de Tecnologías de la Información del plan de estudios.

La usabilidad de las aplicaciones implica la creación de interfaces de usuario para las aplicaciones fáciles de aprender, de usar y que satisfagan al usuario. El desarrollo de aplicaciones cuya interfaz de usuario cumpla con las premisas enunciadas para ser usable ha cobrado una gran importancia para cualquier empresa, ya que una interfaz de usuario usable es un factor clave para el éxito de cualquier aplicación. En esta asignatura se pretende profundizar en el desarrollo de interfaces de usuario que cumplan con unos altos estándares de calidad, sirviendo de complemento para otras asignaturas como son Ingeniería del Software, Bases de datos, y ampliando los aspectos presentados en la asignatura Interacción Persona-Ordenador I para que el alumno sea formado como un profesional en el desarrollo y evaluación de interfaces de usuario.'),
-- FOURTH YEAR
--      (ING.SOFT)
(43, 'Seguridad de Sistemas Software', 7, 2, 'https://guiae.uclm.es/vistaGuia/346/42333/2019-20', 'La conectividad, extensibilidad y complejidad del software actual, así como la responsabilidad social del mismo, reflejan la necesidad de los contenidos que se imparten en esta asignatura.

Tiene relación con las siguientes asignaturas:
Auditoria de sistemas de información
Fundamentos de programación I y II
Ingeniería del Software
Procesos de Ingeniería del Software
Administración de Bases de Datos'),
(44, 'Procesos de Ingeniería del Software', 7, 2, 'https://guiae.uclm.es/vistaGuia/346/42330/2019-20', 'Esta asignatura está estrechamente relacionada con las asignaturas de Ingeniería del Software I y II, así como con el resto de asignaturas que conforman el Módulo de Tecnología Específica de Ingeniería del Software.

La asignatura de Procesos de Ingeniería del Software se centra en estudiar los métodos, técnicas y herramientas que sirven como una guía para que los ingenieros de software puedan desarrollar los sistemas software de forma sistemática y se puedan alcanzar así los criterios de calidad exigibles. La asignatura dedica especial atención a las técnicas de pruebas del software, técnicas de mantenimiento y gestión de la configuración.

La asignatura proporciona conocimientos y destrezas esenciales para el ejercicio profesional como Ingeniero del Software.'),
(45, 'Calidad de Sistemas Software', 7, 2, 'https://guiae.uclm.es/vistaGuia/346/42331/2019-20', 'Esta asignatura se integra en la Tecnología Específica de Ingeniería del Software del plan de estudios, y presenta a los alumnos una visión en produndidad del concepto de "Calidad" dentro del mundo de la Ingeniería del Software. Los contenidos abarcan los modelos, estándares y normas de calidad que se utilizan en cualquier organización, así como una colección de técnicas y herramientas imprescindibles para la gestión de la calidad.

Los contenidos de la asignatura analizan las principales características de la calidad de los sistemas informáticos, con especial énfasis en la calidad de los procesos y productos software así como la calidad de la información y del personal.

También se estudian los aspectos más importantes de la medición y mejora de los sistemas software.

Cursando esta asignatura se capacita al alumno con conocimientos y destrezas necesarias para mejorar los sistemas software que gobierne o desarrolle. Los conocimientos adquiridos en esta asignatura facilitarán a los alumnos la posibilidad de profundizar en otros aspectos de la calidad; como puede ser la calidad en servicios, la certificación o el gobierno de los sistemas de información.'),
(46, 'Gestión de Proyectos Software', 7, 2, 'https://guiae.uclm.es/vistaGuia/346/42332/2019-20', 'Esta asignatura se integra en la materia de ''Tecnología Específica de  Ingeniería del Software'' del plan de estudios.

En ella se abordan aspectos metodológicos y tecnológicos para la planificación, seguimiento y control de proyectos de desarrollo de software.

Se hace especial énfasis en la estimación, gestión de riesgos, métodos de gestión de proyectos software tanto tradicionales como ágiles y seguimiento y control mediante el uso de herramientas de soporte.'),
--      (ING.COMP)
(47, 'Computadores Avanzados', 7, 3, 'https://guiae.uclm.es/vistaGuia/346/42338/2019-20', 'Un graduado en Informática con un perfil de Ingeniería de Computadores debe conocer las características fundamentales de la arquitectura de los computadores avanzados, y que son en última instancia los que mayor capacidad de procesamiento hay en cada momento en el mercado. Un conocimiento en detalle de la arquitectura y los componentes de estos computadores le permitirán tanto participar en su diseño, implantación y evaluación, como en su uso para el desarrollo de algoritmos eficientes.

Las asignaturas "Estructura de Computadores", "Organización de Computadores", "Arquitectura de Computadores" y "Computadores Avanzados" forman un bloque que aglutina todos los conocimientos englobados en la materia Arquitectura de Computadores. Existe pues una relación muy estrecha entre todas ellas. Además, y por las características de esta asignatura, existe una clara relación con las asignaturas de la materia Sistemas Operativos.

Las competencias y habilidades adquiridas por los alumnos al cursar con éxito esta asignatura les dejarán en condiciones muy adecuadas para formar parte de equipos de trabajo que desarrollen proyectos para diseñar computadores con una arquitectura más avanzada o para desarrollar programas eficientes para ellos. Hay que tener en cuenta que los servidores, la inmensa mayoría de los ordenadores de sobremesa, de los portátiles, e incluso de los dispositivos móviles incorporan varios procesadores, y  por tanto, el conocimiento de la arquitectura de todos estos sistemas de computación es esencial para diseñar software que pueda aprovechar de una forma eficiente su capacidad de proceso. En este sentido, las competencias que se trabajan en la asignatura serán especialmente relevantes.'),
(48, 'Planificación e Integración de Sistemas y Servicios', 7, 3, 'https://guiae.uclm.es/vistaGuia/346/42341/2019-20',
 'La asignatura, así como otras relacionadas, viene motivada por la necesidad de profesionales en diseño y planificación de redes y servicios. Esta asignatura es la continuación natural de "Diseño de Infraestructura de Red", cursada en 3er curso. Asimismo, aspectos complementarios se tratan en la asignatura de "Seguridad en Redes".'),
(49, 'Sistemas Empotrados', 7, 3, 'https://guiae.uclm.es/vistaGuia/346/42339/2019-20', 'Los conocimientos y competencias que se adquieren con esta asignatura están relacionados con la asignatura de tercer curso, Diseño de Sistemas Basados en Microprocesador,  la cual toma como base, complementa y amplía.

En esta asignatura se desarrollan las capacidades necesarias para el Graduado en Informática, con mención en Ingeniería de Computadores,  en los campos del diseño de circuitos digitales de altas prestaciones, procesamiento digital de información y sistemas de control, demandados ampliamente por la industria.'),
(50, 'Seguridad en Redes', 7, 3, 'https://guiae.uclm.es/vistaGuia/346/42340/2019-20', 'Esta asignatura forma parte de la materia Tecnología Específica de Ingeniería de Computadores, dentro de la intensificación Ingeniería de Computadores. Es una materia obligatoria para obtener la mención correspondiente a la citada intensificación.


Ayuda a alcanzar una de las capacidades que deben tener los graduados en Ingeniería Informática de la UCLM, en concreto, la capacidad [IC6]: Capacidad para comprender, aplicar y gestionar la garantía y seguridad de los sistemas informáticos.


Los contenidos tratados en esta asignatura están íntimamente relacionados a los de otras asignaturas impartidas en el plan, como son Redes de Computadores I, Redes de Computadores II, Diseño y Gestión de Redes, Dispositivos y Redes Inalámbricos, Criptografía, Auditoría en Sistemas de Información, Sistemas Operativos I y II.'),
--      (COMP)
(51, 'Diseño de Sistemas Interactivos', 7, 4, 'https://guiae.uclm.es/vistaGuia/346/42347/2019-20', 'Esta asignatura se integra en la materia de Tecnología Específica de Computación del plan de estudios y sirve de fundamento y complemento para las asignaturas de dicha tecnología específica.
La  aparición constante de nuevos dispositivos y paradigmas de interacción están cambiando la forma de interaccionar con los sistemas y abriendo nuevos dominios de aplicación de la informática que requieren un cuidadoso diseño de la interacción. Las competencias adquiridas en esta asignatura permitirán al estudiante desarrollar una serie de capacidades fundamentales para la profesión de Ingeniero en Informática, al conocer mejor el funcionamiento de los sistemas interactivos, sus tipos, las metodologías y técnicas de diseño o los métodos utilizados para su evaluación.'),
(52, 'Sistemas Multiagentes', 7, 4, 'https://guiae.uclm.es/vistaGuia/346/42346/2019-20', 'En los últimos años los Sistemas Multiagente han surgido como un interesante hito en la tecnología de desarrollo de software.

Los Sistemas Multiagente son un grupo de agentes que trabajan en común resolviendo problemas. Estos sistemas están compuestos por agentes normalmente heterogéneos, con cierto grado de independencia. Estos agentes son procesos computacionales autónomos, con iniciativa, capacidad de modificar su entorno y comunicarse con otros agentes.
Por ello, la asignatura pretende proporcionar al alumno una formación de actualidad y calidad sobre los Sistemas Multiagente, abarcando tanto aspectos metodológicos como tecnológicos, así como su aplicación a través de servicios inteligentes en la Sociedad de la Información.
Este planteamiento se traduce en los siguientes objetivos específicos:
Ampliar la formación del alumno (fundamentos, metodologías, tecnología, aplicaciones, etc.) para el desarrollo o investigación en los sistemas software distribuidos y abiertos basados en agentes.
Complementar los conocimientos de los Sistemas Multiagente con fundamentos tecnológicos de las TIC.
Ampliar la formación del alumno sobre cuestiones sociales y profesionales relevantes para la creación de servicios inteligentes en la Sociedad de la Información.
La asignatura Sistemas Multiagente pertenece a la materia de TECNOLOGÍA ESPECÍFICA DE COMPUTACIÓN. Está fuertemente relacionada con otras asignaturas de la misma materia, como:
  - Sistemas Basados en Conocimiento
  - Minería de Datos
  - Complementa igualmente la asignatura de tercer curso denominada Sistemas Inteligentes.'),
(53, 'Minería de Datos', 7, 4, 'https://guiae.uclm.es/vistaGuia/346/42348/2019-20',
 'La asignatura se ubica en la intensificación de Computación, en el ámbito de las asignaturas de la Inteligencia Artificial. La Minería de datos, y el aprendizaje automático en general, están ligados al campo de la estadística y de la algorítmica, y abordan las técnicas para la extracción de conocimiento implícito en conjuntos de datos. En los últimos años, estas disciplinas están ganando importancia debido al incremento en la producción de datos -propiciado por fenómenos como por ejemplo el auge de internet o las redes sociales - o el desarrollo de nuevas técnicas para la obtención de información genética. Desde el punto de vista profesional, cada vez existe una mayor demanda de analistas de datos en ámbitos tan diversos como el márketing, el análisis de mercados, la seguridad, o la biología. '),
(54, 'Procesadores de Lenguajes', 7, 4, 'https://guiae.uclm.es/vistaGuia/346/42349/2019-20', 'Esta asignatura se integra en la materia Tecnología Específica de Computación. Su principal objetivo es introducir y consolidar los principios de funcionamiento de los compiladores e intérpretes, así como mostrar su utilidad en el diseño y especificación de lenguajes específicos del dominio dedicados a un problema de dominio en particular, o una técnica de representación o resolución de problemas específica, y de la construcción de sus procesadores asociados.
Los conocimientos adquiridos en el estudio de los procesadores de lenguaje también encuentran aplicación fuera del campo de la compilación. La importancia práctica de los procesadores de lenguaje en la informática se manifiesta principalmente en el uso cotidiano que hace el profesional informático de compiladores e intérpretes, consustancial a la gestión y programación de los sistemas informáticos. Entre los campos de la informática en los que encuentran aplicación las técnicas aprendidas en Procesadores de Lenguaje podemos citar, sin ánimo de dar una relación exhaustiva, los siguientes: Diseño de los lenguajes de programación, herramientas de ayuda a la programación, diseño de lenguajes de control de aplicaciones o del sistema operativo, tratamiento de ficheros de texto con información estructurada, procesadores de texto, diseño e interpretación de lenguajes para el formateo de texto y descripción de gráficos, gestión de bases de datos, cálculo simbólico, control de dispositivos sofisticados, diseño de circuitería compleja (mediante los denominados compiladores de silicio), interfaces hombre-máquina multimodales, visión artificial, reconocimiento de formas, diseño de videojuegos, etc.
Hoy en día, la compilación se considera un área clásica de la informática, sólidamente fundada sobre un rico cuerpo teórico y sistematizada en sus aspectos de diseño. El futuro de los procesadores de lenguajes aparece vinculado al desarollo de sus múltiples áreas de aplicación. Por tanto, un conocimiento profundo de los principios y técnicas de procesadores de lenguajes es fundamental en la formación universitaria de especialistas en informática, y en concreto de los alumnos que opten por la intensificación de Computación'),
--      (TEC.INF)
(55, 'Comercio Electrónico', 7, 5, 'https://guiae.uclm.es/vistaGuia/346/42355/2019-20', 'Esta asignatura se integra en la materia Tecnología Específica de la intensificación de Tecnologías de la Información del Plan de Estudios de Grado en Informática, no sirve de fundamento a ninguna otra asignatura.

La  asignatura dota al alumno de la capacidad para aplicar las nuevas tecnologías en la mejora de las interrelaciones entre clientes y proveedores, materializado en la creación de un negocio en Internet. Esto es fundamental para el futuro ingeniero informático en tecnologías de la información, ya que se deberá desenvolver con éxito en este campo en crecimiento y que cada vez demanda más profesionales. '),
(56, 'Tecnologías y Sistemas Web', 7, 5, 'https://guiae.uclm.es/vistaGuia/346/42354/2019-20', 'La evolución de los sistemas de comunicaión, antaño aislados en maquinas no interconectadas y hoy insertos de forma ineludible en la red de redes, ha llevado a cambiar la naturaleza y estructura de los mismos.
Tanto la programación como la estructura de la información, se adaptan para asumir las nuevas posibilidades que ofrece un sistema de información global.
Esta signatura cubre el campo de conocimiento asociado a este fenomeno. En ella se define la naturaleza de los sistemas de red, asi como los recursos de programación y generación de las interfaces de acceso asociadas.'),
(57, 'Seguridad en Sistemas Informáticos', 7, 5, 'https://guiae.uclm.es/vistaGuia/346/42357/2019-20', 'Esta asignatura se integra en la materia de Tecnologías y Sistemas de Información del plan de estudios.

La seguridad informática es una competencia común a todos los planes de Ingeniería Informática, recogida en el Libro Blanco y en todas lasrecomendaciones curriculares de IEEE/ACM.

La seguridad es una competencia específica, pero afecta a todas las materias del plan de estudios. El prinicipio del eslabón más débil establece que un sistema informático es tan seguro como su punto más vulnerable. Esto se traduce necesariamente en un asignatura multidisciplinar, donde se consideran aspectos de muy bajo nivel y aspectos de muy alto nivel. El Ingeniero Informático debe ser consciente de la pluralidad de problemas que afectan a la seguridad, para poder tomar las decisiones adecuadas de diseño, operación o mantenimiento.'),
(58, 'Multimedia', 7, 5, 'https://guiae.uclm.es/vistaGuia/346/42356/2019-20',
 'La asignatura de Multimedia proporcionan los contenidos necesarios para identificar cuáles son los contenidos multimedia, conocer cuáles son los estándares para contenidos digitales, conocer las técnicas y estándares de compresión multimedia y para desarrollar sistemas y aplicaciones multimedia.'),
-- OPTIONAL
(59, 'Ingeniería Web y de Servicios', 7, 6, 'https://guiae.uclm.es/vistaGuia/346/42367/2019-20',
 'No se han establecido'),
(60, 'Auditoría en Sistemas de Información', 7, 6, 'https://guiae.uclm.es/vistaGuia/346/42366/2019-20', 'A partir de los años 50, la informática se convierte en una herramienta muy importante en las labores de auditoría financiera, ya que permite llevar a cabo, de forma rápida y precisa, operaciones que manualmente consumirían demasiados recursos.
Empieza la denominada, auditoría con el ordenador, en la que se utilice el ordenador como herramienta de auditor financiero. Sin embargo, el crecimiento de las organizaciones hace que sean cada día más dependientes de los sistemas de información, y por tanto surge la necesidad de verificar que éstos funcionan correctamente.
A finales de los años 60 se descubren los primeros casos de fraude cometidos con la ayuda del ordenador. Estos motivos hacen que sea necesaria la auditoría del ordenador, cuyo objetivo es precisamente verificar el funcionamiento correcto, eficaz y eficiente de las tecnologías y sistemas de información.
En la actualidad nadie duda que la información se ha convertido en uno de los activos principales de las empresas. Las organizaciones invierten enormes cantidades de dinero y tiempo en la creación de sistemas de información y en la adquisición y desarrollo de tecnologías que les ofrezcan mayor productividad y calidad posibles. Por ese motivo, la auditoría está tomando una gran relevancia tanto a nivel nacional como internacional. La auditoría de sistemas está relacionada con una gran cantidad de conceptos adquiridos en otras asignaturas ya que las principales áreas de aplicación de la auditoría de sistemas son variadas. Algunos ejemplos son el outsourcing, las bases de datos, las redes de comunicación, mantenimiento de sistemas, video vigilancia, protección de datos personales, etc.
Esta asignatura  tiene como objetivo ofrecer al alumno de una visión focalizada del concepto de auditoría en los Sistemas de Información. La auditoría, como profesión, se desarrolla en un amplio abanico de dominios en el ámbito de las organizaciones, sin embargo, el alcance de esta asignatura se centra de la auditoría en el contexto de los Sistemas de Información." '),
(61, 'Dispositivos y Redes Inalámbricos', 8, 6, 'https://guiae.uclm.es/vistaGuia/346/42371/2019-20', 'Las asignaturas previas del plan de estudios en las que el alumno recibe formación relacionada con esta asignatura son las siguientes:
Redes de computadores I: Introducción a WiFi (capa física y MAC), descripción de dispositivos de interconexión inalámbricos, seguridad básica en redes WiFi
Redes de computadores II: Interconexión entre red cableada e inalámbrica
Seguridad en redes: trata diversos tipos de protección (WEP, WPA y WPA2) y métodos de ataque (wardriving y warwalking)
En conjunción con lo anterior, es adecuado que aquellos alumnos que deseen aumentar sus conocimientos sobre diseño y mantenimiento de redes inalámbricas, tengan la posibilidad de cursar una asignatura que explícitamente reúna estos contenidos, profundizando y completando aquellos que puedan resultar más interesantes.
Al mismo tiempo, es imprescindible para los futuros profesionales en tecnologías de información y comunicación una buena formación y experiencia en el manejo de dispositivos móviles conectados inalámbricamente a redes y servicios.'),
(62, 'Aceleradores Gráficos', 8, 6, 'https://guiae.uclm.es/vistaGuia/346/42380/2019-20',
 'El sector audiovisual y el de los videojuegos tiene un gran interés y necesita de profesionales altamente cualificados. Es por ello que el plan de estudios incluye asignaturas que permiten a los alumnos alcanzar las habilidades que se requieren para participar en los proyectos que se desarrollan en las empresas del sector. Cada una de ellas cubre una de las áreas principales y existe una estrecha relación entre todas ellas. Los procesadores gráficos constituyen el componente hardware fundamental y el conocimiento en profundidad de su arquitectura resulta imprescindible para entender muchos de los aspectos que giran en torno al mundo de los videojuegos. Además, desde hace más de una década, los procesadores gráficos se están utilizando para acelerar aplicaciones de propósito general, dado su enorme capacidad de cómputo. El nivel de rendimiento alcanzado por las aplicaciones que hacen uso de estos procesadores depende en buena medida del diseño que se haya hecho de ellas, para lo cual es muy conveniente conocer la arquitectura de dichos procesadores.'),
(63, 'Robótica Autónoma', 8, 6, 'https://guiae.uclm.es/vistaGuia/346/42361/2019-20',
 'This course will introduce students to the fundamental constraints, technologies, and algorithms of autonomous robotics. The focus will be on computational aspects of autonomous wheeled mobile robots. The most important themes will be mobility, perception, and navigation. Assignments will require the implementation of behaviours for the Adept Mobilerobots Pioneer 3DX and 3AT robots, and for the Pepper SoftBank Robotics Robot.'),
(64, 'Videojuegos y Realidad Virtual', 8, 6, 'https://guiae.uclm.es/vistaGuia/346/42379/2019-20',
 'Esta asignatura se incluye en el Plan de Estudios como parte de una oferta de optativas en materia de Diseño Gráfico y Videojuegos, cuyo objeto es introducir al alumno en las principales tecnologías usadas en el desarrollo de videojuegos. El resto de las asignaturas que conforman esta oferta son "Aceleradores Gráficos", "Diseño Gráfico y Animación", "Informática Gráfica" e "Inteligencia Artificial en Videojuegos". Cada una se aproxima al desarrollo de videojuegos desde un punto de vista distinto pero complementario, cubriendo entre todas la práctica totalidad de roles, procesos y tecnologías que participan en ese desarrollo. El alumno puede cursar cada asignatura de forma independiente al resto de las ofertadas en esa materia, si bien cuantas más curse mayor y mejor será su conocimiento sobre la materia y podrá abordar proyectos más ambiciosos, hasta el desarrollo completo de un videojuego.'),
(65, 'Diseño Gráfico y Animación', 8, 6, 'https://guiae.uclm.es/vistaGuia/346/42377/2019-20',
 'Esta asignatura forma parte de un conjunto de asignaturas destinadas a proporcionar a los alumnos las habilidades básicas necesarias para desarrollar un videojuego. El resto de asignaturas del grupo son "Aceleradores Gráficos", "Videojuegos y Realidad Virtual" e "Inteligencia Artificial enVideojuegos". Cada una de ellas aborda este tema desde un punto de vista diferente, pero de tal manera que los alumnos que sigan todos estos cursos tengan una visión completa de las principales técnicas necesarias para desarrollar un videojuego. En cualquier caso, cada asignatura es una unidad independiente, lo que significa que el estudiante puede aprovechar al máximo los temas tratados en una asignatura sin tener que cursar las demás. En el caso específico de "Diseño Gráfico y Animación", se centra en la creación y procesamiento de modelos gráficos 3D y animaciones para ser utilizados en la creación de imágenes o películas, así como para ser utilizados como recursos (assets) en videojuegos.'),
(66, 'Inteligencia Artificial en Videojuegos', 8, 6, 'https://guiae.uclm.es/vistaGuia/346/42378/2019-20', '[ESPAÑOL]El mundo de los videojuegos ocupa un lugar importante en la sociedad actual, hasta el punto de que su nivel de negocio es mayor incluso que el de otros tipos de ocio como el cine. Existe por tanto gran necesidad de expertos en este dominio. Dentro de los videojuegos, la componente asociada al comportamiento se sus elementos, requiere conocimiento de las técnicas de inteligencia artificial. Una buena parte de los programadores de videojuegos se ocupan de este tipo de recursos. Esta asignatura contribuye a la formación de este perfil de profesionales.
[ENGLISH] This Subject within the degree programe, relationship whit other subjects and wiht the CS profession. The world of video games has an important place in today''s society.  So much so that their level of business is greater even than that of other types of entertainment such as film. There is therefore a great need for experts in this domain. In the development process of a video game, the component associated with the behavior of its elements, requires knowledge of artificial intelligence techniques. Much of videogame programmers deal with this type of resource. This course contributes to the formation of this profile of  professionals.
'),
(67, 'Trabajo de Fin de Grado', 8, 7,
 'https://guiae.uclm.es/vistaGuia/346/42358/2019-20',
 'El Trabajo Fin de Grado (en adelante TFG) constituye el primer trabajo de tipo profesional que realizan los alumnos durante su etapa formativa en la Escuela de Ingeniería Informática de Albacete. En este trabajo, realizado en la fase final de sus estudios, el alumno debe hacer uso de los conocimientos adquiridos en las asignaturas cursadas, constituyendo una síntesis y colofón de los mismos. El TFG se realizará sobre un tema relacionado con las competencias del módulo de Tecnología Específica que ha cursado el estudiante y su realización es un requisito imprescindible para la obtención del título de Graduado en Ingeniería Informática. La finalidad del TFG es que el alumno elabore un trabajo personal donde aplique sus conocimientos, experiencias, habilidades y dotes de creatividad y originalidad a la solución de problemas reales. Los TFG aportarán soluciones en las distintas temáticas de la ingeniería informática, y se dedicará especial énfasis al enfoque ingenieril o metodológico en su realización. Podrá contener prototipos, modelos teóricos, algoritmos, especificaciones, análisis y diseños de componentes tanto software como hardware, pero en todos los casos tendrá una parte destacable de implementación.');

-- SUBJECT GROUP
INSERT INTO SUBJECT_GROUP(ID, CODE, SUBJECT_ID)
VALUES
-- FIRST SEMESTER
(1, 'A', 1),
(2, 'B', 1),
(3, 'C', 1),
(4, 'I', 1),
(5, 'A', 2),
(6, 'B', 2),
(7, 'I', 2),
(8, 'I', 2),
(9, 'A', 3),
(10, 'B', 3),
(11, 'C', 3),
(12, 'I', 3),
(13, 'A', 4),
(14, 'B', 4),
(15, 'C', 4),
(16, 'I', 4),
(17, 'A', 5),
(18, 'B', 5),
(19, 'C', 5),
(20, 'I', 5),
-- SECOND SEMESTER
(21, 'A', 6),
(22, 'B', 6),
(23, 'C', 6),
(24, 'I', 6),
(25, 'A', 7),
(26, 'B', 7),
(27, 'C', 7),
(28, 'I', 7),
(29, 'A', 8),
(30, 'B', 8),
(31, 'C', 8),
(32, 'I', 8),
(33, 'A', 9),
(34, 'B', 9),
(35, 'C', 9),
(36, 'I', 9),
(37, 'A', 10),
(38, 'B', 10),
(39, 'C', 10),
(40, 'I', 10),
-- THIRD SEMESTER
(41, 'A', 11),
(42, 'B', 11),
(43, 'I', 11),
(44, 'A', 12),
(45, 'B', 12),
(46, 'I', 12),
(47, 'A', 13),
(48, 'B', 13),
(49, 'I', 13),
(50, 'A', 14),
(51, 'B', 14),
(52, 'I', 14),
(53, 'A', 15),
(54, 'B', 15),
(55, 'I', 15),
-- FOURTH SEMESTER
(56, 'A', 16),
(57, 'B', 16),
(58, 'I', 16),
(59, 'A', 17),
(60, 'B', 17),
(61, 'I', 17),
(62, 'A', 18),
(63, 'B', 18),
(64, 'I', 18),
(65, 'A', 19),
(66, 'B', 19),
(67, 'I', 19),
(68, 'A', 20),
(69, 'B', 20),
(70, 'I', 20),
-- FIFTH SEMESTER
(71, 'A', 21),
(72, 'B', 21),
(73, 'I', 21),
(74, 'A', 22),
(75, 'B', 22),
(76, 'I', 22),
(77, 'A', 23),
(78, 'B', 23),
(79, 'I', 23),
(80, 'A', 24),
(81, 'B', 24),
(82, 'I', 24),
(83, 'A', 25),
(84, 'B', 25),
(85, 'I', 25),
-- SIXTH SEMESTER
(86, 'A', 26),
(87, 'B', 26),
(88, 'C', 26),
(89, 'A', 27),
(90, 'A', 28),
(91, 'A', 29),
(92, 'A', 30),
(93, 'A', 31),
(94, 'A', 32),
(95, 'A', 33),
(96, 'A', 34),
(97, 'A', 35),
(98, 'A', 36),
(99, 'A', 37),
(100, 'A', 38),
(101, 'A', 39),
(102, 'A', 40),
(103, 'A', 41),
(104, 'A', 42),
(105, 'A', 43),
(106, 'A', 44),
(107, 'A', 45),
(108, 'A', 46),
(109, 'A', 47),
(110, 'A', 48),
(111, 'A', 49),
(112, 'A', 50),
(113, 'A', 51),
(114, 'A', 52),
(115, 'A', 53),
(116, 'A', 54),
(117, 'A', 55),
(118, 'A', 56),
(119, 'A', 57),
(120, 'A', 58),
(121, 'A', 59),
(122, 'A', 60),
(123, 'A', 61),
(124, 'A', 62),
(125, 'A', 63),
(126, 'A', 64),
(127, 'A', 65),
(128, 'A', 66),
(129, 'A', 67);

-- TIME_SLOT
INSERT INTO TIME_SLOT(ID, START_TIME, END_TIME)
VALUES (1, '8:15', '9:45'),
       (2, '9:45', '11:15'),
       (3, '11:30', '13:00'),
       (4, '13:00', '14:30'),
       (5, '16:00', '17:30'),
       (6, '17:30', '19:00'),
       (7, '19:00', '20:30');

-- SHIFT
INSERT INTO SHIFT(ID, LESSON_TYPE_ID, ROOM, TIME_SLOT_ID, WEEKDAY, SUBJECT_GROUP_ID)
VALUES
-- FIRST SEMESTER
-- GROUP 1A
(1, 1, 'AULA 1.1', 2, 5, 1),
(2, 1, 'AULA 1.1', 3, 1, 1),
(3, 2, 'SOFTW 5', 1, 3, 1),
(4, 2, 'SOFTW 5', 4, 3, 1),
(5, 1, 'AULA 1.1', 2, 1, 5),
(6, 1, 'AULA 1.1', 3, 2, 5),
(7, 2, 'SOFTW 4', 1, 4, 5),
(8, 2, 'SOFTW 4', 4, 4, 5),
(9, 1, 'AULA 1.1', 2, 2, 9),
(10, 1, 'AULA 1.1', 3, 3, 9),
(11, 2, 'SOFTW 7', 1, 5, 9),
(12, 2, 'SOFTW 7', 4, 5, 9),
(13, 1, 'AULA 1.1', 2, 3, 13),
(14, 1, 'AULA 1.1', 3, 4, 13),
(15, 2, 'Lab Fisica 1', 1, 1, 13),
(16, 2, 'Lab Fisica 1', 4, 1, 13),
(17, 1, 'AULA 1.1', 2, 4, 17),
(18, 1, 'AULA 1.1', 3, 5, 17),
(19, 2, 'Elect Digit 1', 1, 2, 17),
(20, 2, 'Elect Digit 1', 4, 2, 17),
-- GROUP 1B
(21, 1, 'AULA 1.2', 2, 3, 2),
(22, 1, 'AULA 1.2', 3, 4, 2),
(23, 2, 'SOFTW 5', 1, 5, 2),
(24, 2, 'SOFTW 5', 4, 5, 2),
(25, 1, 'AULA 1.2', 2, 4, 6),
(26, 1, 'AULA 1.2', 3, 5, 6),
(27, 2, 'SOFTW 4', 1, 1, 6),
(28, 2, 'SOFTW 4', 4, 1, 6),
(29, 1, 'AULA 1.2', 2, 5, 10),
(30, 1, 'AULA 1.2', 3, 1, 10),
(31, 2, 'SOFTW 7', 1, 2, 10),
(32, 2, 'SOFTW 7', 4, 2, 10),
(33, 1, 'AULA 1.2', 2, 1, 14),
(34, 1, 'AULA 1.2', 3, 2, 14),
(35, 2, 'Lab Fisica 1', 1, 3, 14),
(36, 2, 'Lab Fisica 1', 4, 3, 14),
(37, 1, 'AULA 1.2', 2, 2, 18),
(38, 1, 'AULA 1.2', 3, 3, 18),
(39, 2, 'Elect Digit 1', 1, 4, 18),
(40, 2, 'Elect Digit 1', 4, 4, 18),
-- GROUP 1C
(41, 1, 'AULA 1.3', 2, 4, 3),
(42, 1, 'AULA 1.3', 3, 3, 3),
(43, 2, 'SOFTW 5', 1, 1, 3),
(44, 2, 'SOFTW 5', 4, 1, 3),
(45, 1, 'AULA 1.3', 2, 5, 7),
(46, 1, 'AULA 1.3', 3, 4, 7),
(47, 2, 'SOFTW 4', 1, 2, 7),
(48, 2, 'SOFTW 4', 4, 2, 7),
(49, 1, 'AULA 1.3', 2, 1, 11),
(50, 1, 'AULA 1.3', 3, 5, 11),
(51, 2, 'SOFTW 7', 1, 3, 11),
(52, 2, 'SOFTW 7', 4, 3, 11),
(53, 1, 'AULA 1.3', 2, 2, 15),
(54, 1, 'AULA 1.3', 3, 1, 15),
(55, 2, 'Lab Fisica 1', 1, 4, 15),
(56, 2, 'Lab Fisica 1', 4, 4, 15),
(57, 1, 'AULA 1.3', 2, 3, 19),
(58, 1, 'AULA 1.3', 3, 2, 19),
(59, 2, 'Elect Digit 1', 1, 5, 19),
(60, 2, 'Elect Digit 1', 4, 5, 19),
-- GRUPO 1I
(61, 1, 'AULA 1.4', 2, 1, 4),
(62, 1, 'AULA 1.4', 3, 5, 4),
(63, 2, 'SOFTW 5', 1, 4, 4),
(64, 2, 'SOFTW 5', 4, 4, 4),
(65, 1, 'AULA 1.4', 2, 2, 8),
(66, 1, 'AULA 1.4', 3, 1, 8),
(67, 2, 'SOFTW 4', 1, 5, 8),
(68, 2, 'SOFTW 4', 4, 5, 8),
(69, 1, 'AULA 1.4', 2, 3, 12),
(70, 1, 'AULA 1.4', 3, 2, 12),
(71, 2, 'SOFTW 7', 1, 1, 12),
(72, 2, 'SOFTW 7', 4, 1, 12),
(73, 1, 'AULA 1.4', 2, 4, 16),
(74, 1, 'AULA 1.4', 3, 3, 16),
(75, 2, 'Lab Fisica 1', 1, 2, 16),
(76, 2, 'Lab Fisica 1', 4, 2, 16),
(77, 1, 'AULA 1.4', 2, 5, 20),
(78, 1, 'AULA 1.4', 3, 4, 20),
(79, 2, 'Elect Digit 1', 1, 3, 20),
(80, 2, 'Elect Digit 1', 4, 3, 20),
-- SECOND SEMESTER
-- GROUP 1A
(273, 1, 'AULA 1.1', 2, 1, 21),
(274, 1, 'AULA 1.1', 3, 2, 21),
(275, 2, 'SOFTW 6', 1, 4, 21),
(276, 2, 'SOFTW 6', 4, 4, 21),
(277, 1, 'AULA 1.1', 2, 2, 25),
(278, 1, 'AULA 1.1', 3, 3, 25),
(279, 2, 'HW 2', 1, 5, 25),
(280, 2, 'HW 2', 4, 5, 25),
(281, 1, 'AULA 1.1', 2, 3, 29),
(282, 1, 'AULA 1.1', 3, 4, 29),
(283, 2, 'SOFTW 7', 1, 1, 29),
(284, 2, 'SOFTW 7', 4, 1, 29),
(285, 1, 'AULA 1.1', 3, 1, 33),
(286, 1, 'AULA 1.1', 2, 5, 33),
(287, 2, 'HW 1', 1, 3, 33),
(288, 2, 'HW 1', 4, 3, 33),
(289, 1, 'AULA 1.1', 2, 4, 37),
(290, 1, 'AULA 1.1', 3, 5, 37),
(291, 2, 'SOFTW 4', 1, 2, 37),
(292, 2, 'SOFTW 4', 4, 2, 37),
-- GROUP 1B
(293, 1, 'AULA 1.2', 2, 4, 22),
(294, 1, 'AULA 1.2', 3, 5, 22),
(295, 2, 'SOFTW 6', 1, 1, 22),
(296, 2, 'SOFTW 6', 4, 1, 22),
(297, 1, 'AULA 1.2', 2, 5, 26),
(298, 1, 'AULA 1.2', 3, 1, 26),
(299, 2, 'HW 2', 1, 2, 26),
(300, 2, 'HW 2', 4, 2, 26),
(301, 1, 'AULA 1.2', 2, 1, 30),
(302, 1, 'AULA 1.2', 3, 2, 30),
(303, 2, 'SOFTW 7', 1, 3, 30),
(304, 2, 'SOFTW 7', 4, 3, 30),
(305, 1, 'AULA 1.2', 3, 3, 34),
(306, 1, 'AULA 1.2', 2, 4, 34),
(307, 2, 'HW 1', 1, 5, 34),
(308, 2, 'HW 1', 4, 5, 34),
(309, 1, 'AULA 1.2', 2, 3, 38),
(310, 1, 'AULA 1.2', 3, 2, 38),
(311, 2, 'SOFTW 4', 1, 4, 38),
(312, 2, 'SOFTW 4', 4, 4, 38),
-- GROUP 1C
(313, 1, 'AULA 1.3', 2, 5, 23),
(314, 1, 'AULA 1.3', 3, 4, 23),
(315, 2, 'SOFTW 6', 1, 2, 23),
(316, 2, 'SOFTW 6', 4, 2, 23),
(317, 1, 'AULA 1.3', 2, 1, 27),
(318, 1, 'AULA 1.3', 3, 5, 27),
(319, 2, 'HW 2', 1, 3, 27),
(320, 2, 'HW 2', 4, 3, 27),
(321, 1, 'AULA 1.3', 2, 2, 31),
(322, 1, 'AULA 1.3', 3, 1, 31),
(323, 2, 'SOFTW 7', 1, 4, 31),
(324, 2, 'SOFTW 7', 4, 4, 31),
(325, 1, 'AULA 1.3', 3, 4, 35),
(326, 1, 'AULA 1.3', 2, 3, 35),
(327, 2, 'HW 1', 1, 1, 35),
(328, 2, 'HW 1', 4, 1, 35),
(329, 1, 'AULA 1.3', 2, 2, 39),
(330, 1, 'AULA 1.3', 3, 3, 39),
(331, 2, 'SOFTW 4', 1, 5, 39),
(332, 2, 'SOFTW 4', 4, 5, 39),
-- GROUP 1I
(333, 1, 'AULA 1.4', 2, 2, 24),
(334, 1, 'AULA 1.4', 3, 1, 24),
(335, 2, 'SOFTW 6', 1, 5, 24),
(336, 2, 'SOFTW 6', 4, 5, 24),
(337, 1, 'AULA 1.4', 2, 3, 28),
(338, 1, 'AULA 1.4', 3, 2, 28),
(339, 2, 'HW 2', 1, 1, 28),
(340, 2, 'HW 2', 4, 1, 28),
(341, 1, 'AULA 1.4', 2, 4, 32),
(342, 1, 'AULA 1.4', 3, 3, 32),
(343, 2, 'SOFTW 7', 1, 2, 32),
(344, 2, 'SOFTW 7', 4, 2, 32),
(345, 1, 'AULA 1.4', 3, 1, 36),
(346, 1, 'AULA 1.4', 2, 5, 36),
(347, 2, 'HW 1', 1, 4, 36),
(348, 2, 'HW 1', 4, 4, 36),
(349, 1, 'AULA 1.4', 2, 5, 40),
(350, 1, 'AULA 1.4', 3, 4, 40),
(351, 2, 'SOFTW 4', 1, 3, 40),
(352, 2, 'SOFTW 4', 4, 3, 40),
-- THIRD SEMESTER
-- GRUPO 2A
(81, 1, 'AULA 1.1', 1, 1, 41),
(82, 1, 'AULA 1.1', 4, 2, 41),
(83, 2, 'SOFTW 5', 2, 3, 41),
(84, 2, 'SOFTW 5', 3, 3, 41),
(85, 1, 'AULA 1.1', 1, 3, 44),
(86, 1, 'AULA 1.1', 4, 1, 44),
(87, 2, 'SOFTW 7', 2, 4, 44),
(88, 2, 'SOFTW 7', 3, 4, 44),
(89, 1, 'AULA 1.1', 1, 4, 47),
(90, 1, 'AULA 1.1', 4, 3, 47),
(91, 2, 'SOFTW 4', 2, 2, 47),
(92, 2, 'SOFTW 4', 3, 2, 47),
(93, 1, 'AULA 1.11', 2, 1, 50),
(94, 1, 'AULA 1.1', 4, 4, 50),
(95, 2, 'SOFTW 7', 2, 2, 50),
(96, 2, 'SOFTW 7', 3, 2, 50),
(97, 2, 'SOFTW 4', 5, 2, 50),
(98, 1, 'AULA 1.11', 1, 2, 53),
(99, 1, 'AULA 1.2', 3, 1, 53),
(100, 2, 'SOFTW 7', 2, 3, 53),
(101, 2, 'SOFTW 7', 3, 3, 53),
-- GRUPO 2B
(102, 1, 'AULA 1.2', 1, 3, 42),
(103, 1, 'AULA 1.11', 3, 2, 42),
(104, 2, 'SOFTW 5', 2, 1, 42),
(105, 2, 'SOFTW 5', 3, 1, 42),
(106, 1, 'AULA 1.2', 1, 2, 45),
(107, 1, 'AULA 1.2', 4, 4, 45),
(108, 2, 'SOFTW 7', 2, 1, 45),
(109, 2, 'SOFTW 7', 3, 1, 45),
(110, 1, 'AULA 1.2', 1, 1, 48),
(111, 1, 'AULA 1.2', 4, 2, 48),
(112, 2, 'SOFTW 2', 2, 4, 48),
(113, 2, 'SOFTW 2', 3, 4, 48),
(114, 1, 'AULA 1.2', 1, 4, 51),
(115, 1, 'AULA 1.2', 4, 1, 51),
(116, 2, 'SOFTW 4', 2, 3, 51),
(117, 2, 'SOFTW 4', 3, 3, 51),
(118, 2, 'SOFTW 4', 5, 2, 51),
(119, 1, 'AULA 1.11', 2, 2, 54),
(120, 1, 'AULA 1.2', 4, 3, 54),
(121, 2, 'SOFTW 6', 2, 4, 54),
(122, 2, 'SOFTW 6', 3, 4, 54),
-- GRUPO 2I
(123, 1, 'AULA 1.4', 1, 2, 43),
(124, 1, 'AULA 1.4', 4, 3, 43),
(125, 2, 'SOFTW 5', 2, 4, 43),
(126, 2, 'SOFTW 5', 3, 4, 43),
(127, 1, 'AULA 1.4', 1, 1, 46),
(128, 1, 'AULA 1.11', 3, 3, 46),
(129, 2, 'SOFTW 5', 2, 2, 46),
(130, 2, 'SOFTW 5', 3, 2, 46),
(131, 1, 'AULA 1.11', 2, 1, 49),
(132, 1, 'AULA 1.4', 4, 4, 49),
(133, 2, 'SOFTW 4', 2, 4, 49),
(134, 2, 'SOFTW 4', 3, 4, 49),
(135, 1, 'AULA 1.4', 1, 3, 52),
(136, 1, 'AULA 1.4', 4, 2, 52),
(137, 2, 'SOFTW 4', 2, 4, 52),
(138, 2, 'SOFTW 4', 3, 4, 52),
(139, 1, 'AULA 1.4', 1, 4, 55),
(140, 1, 'AULA 1.4', 4, 1, 55),
(141, 2, 'SOFTW 6', 2, 2, 55),
(142, 2, 'SOFTW 6', 3, 2, 55),
-- FOURTH SEMESTER
-- GROUP 2A
(353, 1, 'AULA 1.1', 1, 4, 56),
(354, 1, 'AULA 1.1', 4, 3, 56),
(355, 2, 'SOFTW 5', 2, 2, 56),
(356, 2, 'SOFTW 5', 3, 2, 56),
(357, 1, 'AULA 1.1', 1, 1, 59),
(358, 1, 'AULA 1.1', 4, 1, 59),
(359, 2, 'SOFTW 7', 2, 3, 59),
(360, 2, 'SOFTW 7', 3, 3, 59),
(361, 1, 'AULA 1.1', 2, 1, 62),
(362, 1, 'AULA 1.1', 4, 4, 62),
(363, 2, 'SOFTW 7', 2, 2, 62),
(364, 2, 'SOFTW 7', 3, 2, 62),
(365, 1, 'AULA 1.11', 3, 1, 65),
(366, 1, 'AULA 1.1', 1, 2, 65),
(367, 2, 'SOFTW 5', 2, 3, 65),
(368, 2, 'SOFTW 5', 3, 3, 65),
(369, 1, 'AULA 1.1', 1, 3, 68),
(370, 1, 'AULA 1.1', 4, 2, 68),
(371, 2, 'SOFTW 7', 2, 4, 68),
(372, 2, 'SOFTW 7', 3, 4, 68),
-- GROUP 2B
(373, 1, 'AULA 1.2', 1, 1, 57),
(374, 1, 'AULA 1.2', 4, 2, 57),
(375, 2, 'SOFTW 7', 2, 5, 57),
(376, 2, 'SOFTW 7', 3, 5, 57),
(377, 1, 'AULA 1.2', 1, 3, 60),
(378, 1, 'AULA 1.11', 3, 2, 60),
(379, 2, 'SOFTW 7', 2, 1, 60),
(380, 2, 'SOFTW 7', 3, 1, 60),
(381, 1, 'AULA 1.2', 1, 4, 63),
(382, 1, 'AULA 1.2', 4, 1, 63),
(383, 2, 'SOFTW 4', 2, 3, 63),
(384, 2, 'SOFTW 4', 3, 3, 63),
(385, 1, 'AULA 1.11', 2, 2, 66),
(386, 1, 'AULA 1.2', 4, 3, 66),
(387, 2, 'SOFTW 3', 2, 4, 66),
(388, 2, 'SOFTW 3', 3, 4, 66),
(389, 1, 'AULA 1.2', 1, 2, 69),
(390, 1, 'AULA 1.2', 4, 4, 69),
(391, 2, 'HW 2', 2, 1, 69),
(392, 2, 'HW 2', 3, 1, 69),

-- FIFTH SEMESTER
-- GRUPO 3A
(143, 1, 'AULA 1.5', 2, 2, 71),
(144, 1, 'AULA 1.5', 3, 3, 71),
(145, 2, 'HW 4', 1, 5, 71),
(146, 2, 'HW 4', 4, 5, 71),
(147, 1, 'AULA 1.5', 2, 3, 74),
(148, 1, 'AULA 1.5', 3, 4, 74),
(149, 2, 'SOFTW 3', 1, 1, 74),
(150, 2, 'SOFTW 3', 4, 1, 74),
(151, 1, 'AULA 1.5', 2, 4, 77),
(152, 1, 'AULA 1.5', 3, 5, 77),
(153, 2, 'SOFTW 3', 1, 2, 77),
(154, 2, 'SOFTW 3', 4, 2, 77),
(155, 1, 'AULA 1.5', 2, 1, 80),
(156, 1, 'AULA 1.5', 3, 2, 80),
(157, 2, 'SOFTW 6', 1, 4, 80),
(158, 2, 'SOFTW 6', 4, 4, 80),
(159, 1, 'AULA 1.5', 2, 5, 83),
(160, 1, 'AULA 1.5', 3, 1, 83),
(161, 2, 'SOFTW 6', 1, 3, 83),
(162, 2, 'SOFTW 6', 4, 3, 83),
-- GRUPO 3B
(163, 1, 'AULA 1.8', 2, 3, 72),
(164, 1, 'AULA 1.8', 3, 4, 72),
(165, 2, 'HW 4', 4, 2, 72),
(166, 1, 'AULA 1.8', 2, 4, 75),
(167, 1, 'AULA 1.8', 3, 5, 75),
(168, 2, 'SOFTW 3', 4, 3, 75),
(169, 1, 'AULA 1.8', 2, 5, 78),
(170, 1, 'AULA 1.8', 3, 1, 78),
(171, 2, 'SOFTW 2', 4, 1, 78),
(172, 1, 'AULA 1.8', 2, 2, 81),
(173, 1, 'AULA 1.8', 3, 3, 81),
(174, 2, 'SOFTW 2', 4, 4, 81),
(175, 1, 'AULA 1.8', 2, 1, 84),
(176, 1, 'AULA 1.8', 3, 2, 84),
(177, 2, 'SOFTW 2', 1, 4, 84),
(178, 2, 'SOFTW 2', 4, 4, 84),
-- GRUPO 3I
(179, 1, 'AULA MULTIUSOS', 2, 1, 73),
(180, 1, 'AULA MULTIUSOS', 3, 2, 73),
(181, 2, 'HW 4', 1, 3, 73),
(182, 2, 'HW 4', 4, 3, 73),
(183, 1, 'AULA MULTIUSOS', 2, 2, 74),
(184, 1, 'AULA MULTIUSOS', 3, 3, 76),
(185, 2, 'SOFTW 3', 1, 4, 76),
(186, 2, 'SOFTW 3', 4, 4, 76),
(187, 1, 'AULA MULTIUSOS', 2, 3, 79),
(188, 1, 'AULA MULTIUSOS', 3, 4, 79),
(189, 2, 'SOFTW 6', 1, 5, 79),
(190, 2, 'SOFTW 6', 4, 5, 79),
(191, 1, 'AULA MULTIUSOS', 2, 5, 82),
(192, 1, 'AULA MULTIUSOS', 3, 1, 82),
(193, 2, 'SOFTW 6', 1, 2, 82),
(194, 2, 'SOFTW 6', 4, 2, 82),
(195, 1, 'AULA MULTIUSOS', 2, 4, 85),
(196, 1, 'AULA MULTIUSOS', 3, 5, 85),
(197, 2, 'SOFTW 6', 1, 1, 85),
(198, 2, 'SOFTW 6', 4, 1, 85),
-- SIXTH SEMESTER
(199, 1, 'SOFTW 7', 6, 1, 86),
(200, 2, 'SOFTW 7', 5, 2, 86),
(201, 2, 'SOFTW 7', 7, 2, 86),
(202, 1, 'SOFTW 7', 6, 2, 87),
(203, 2, 'SOFTW 7', 5, 3, 87),
(204, 1, 'SOFTW 7', 6, 3, 88),
(205, 2, 'SOFTW 7', 5, 1, 88),
(206, 2, 'SOFTW 7', 7, 1, 88),
--      ING.SOFT
(207, 1, 'SOFTW 7', 1, 1, 89),
(208, 2, 'SOFTW 7', 2, 2, 89),
(209, 2, 'SOFTW 7', 3, 2, 89),
(210, 1, 'AULA 13', 1, 2, 90),
(211, 2, 'SOFTW 3', 2, 1, 90),
(212, 2, 'SOFTW 3', 3, 1, 90),
(213, 1, 'SOFTW 2', 1, 3, 91),
(214, 2, 'SOFTW 2', 2, 4, 91),
(215, 2, 'SOFTW 2', 3, 4, 91),
(216, 1, 'SOFTW 2', 1, 4, 92),
(217, 2, 'SOFTW 2', 2, 3, 92),
(218, 2, 'SOFTW 2', 3, 3, 92),
--      ING.COMP.
(219, 2, 'HW 3', 2, 1, 93),
(220, 2, 'HW 3', 3, 1, 93),
(221, 2, 'HW 3', 4, 2, 93),
(222, 1, 'AULA 1.13', 4, 4, 94),
(223, 2, 'HW 3', 2, 2, 94),
(224, 2, 'HW 3', 3, 3, 94),
(225, 1, 'AULA 1.13', 3, 3, 95),
(226, 1, 'AULA 1.13', 4, 4, 95),
(227, 2, 'SOFTW 6', 2, 3, 95),
(228, 1, 'AULA 1.13', 4, 3, 96),
(229, 2, 'HW 3', 2, 4, 96),
(230, 2, 'HW 3', 3, 4, 96),
--      COMP
(231, 1, 'AULA 1.7', 1, 1, 97),
(232, 1, 'AULA 1.7', 2, 2, 97),
(233, 2, 'SOFTW 6', 3, 2, 97),
(234, 1, 'AULA 1.7', 2, 1, 98),
(235, 1, 'AULA 1.7', 1, 2, 98),
(236, 2, 'SOFTW 6', 3, 1, 98),
(237, 1, 'AULA 1.7', 1, 3, 99),
(238, 1, 'AULA 1.7', 2, 4, 99),
(239, 2, 'SOFTW 6', 3, 4, 99),
(240, 1, 'AULA 1.7', 2, 3, 100),
(241, 1, 'AULA 1.7', 1, 4, 100),
(242, 2, 'SOFTW 6', 3, 3, 100),
--      TEC.INF
(243, 1, 'AULA 1.7', 3, 1, 101),
(244, 1, 'AULA 1.7', 4, 2, 101),
(245, 2, 'SOFTW 6', 2, 1, 101),
(246, 1, 'AULA 1.7', 4, 1, 102),
(247, 1, 'AULA 1.7', 3, 2, 102),
(248, 2, 'SOFTW 6', 2, 2, 102),
(249, 1, 'AULA 1.7', 3, 3, 103),
(250, 1, 'AULA 1.7', 4, 4, 103),
(251, 2, 'SOFTW 6', 2, 3, 103),
(252, 1, 'AULA 1.7', 4, 3, 104),
(253, 1, 'AULA 1.7', 3, 4, 104),
(254, 2, 'SOFTW 6', 2, 4, 104),
-- SEVENTH SEMESTER

-- EIGHTH SEMESTER
(255, 2, 'HW 4', 3, 1, 123),
(256, 2, 'HW 4', 4, 1, 123),
(257, 2, 'HW 4', 2, 2, 123),
(258, 2, 'SOFTW 2', 2, 3, 124),
(259, 2, 'SOFTW 2', 3, 4, 124),
(260, 2, 'SOFTW 1', 4, 4, 124),
(261, 2, 'SOFTW 1', 3, 3, 125),
(262, 2, 'SOFTW 1', 4, 3, 125),
(263, 2, 'SOFTW 1', 2, 4, 125),
(264, 2, 'AULA 1.13', 3, 1, 126),
(265, 2, 'SOFTW 1', 4, 1, 126),
(266, 2, 'AULA 1.13', 2, 2, 126),
(267, 2, 'AULA 1.13', 2, 3, 127),
(268, 2, 'AULA 1.13', 3, 4, 127),
(269, 2, 'SOFTW 1', 4, 4, 127),
(270, 2, 'AULA 1.13', 3, 3, 128),
(271, 2, 'SOFTW 1', 4, 3, 128),
(272, 2, 'AULA 1.13', 2, 4, 128)
;
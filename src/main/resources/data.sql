-- SUBJECT_TYPE
INSERT INTO SUBJECT_TYPE(ID,DESCRIPTION) VALUES
(1,'Troncal'),
(2,'Específica de Ingeniería del Software'),
(3,'Específica de Ingeniería de Computadores'),
(4,'Específica de Computación'),
(5,'Específica de Tecnologías de la Información'),
(6,'Optativa'),
(7,'Trabajo Fin de Grado');

-- SUBJECT
INSERT INTO SUBJECT(ID,NAME,QUATERMESTER,SUBJECT_TYPE_ID,LINK,DESCRIPTION) VALUES
-- FIRST YEAR
(1,'Cálculo y Métodos Numéricos',1,1,'https://guiae.uclm.es/vistaGuia/346/42300/2019-20','El ingeniero informático utiliza las técnicas específicas de la ingeniería junto con las herramientas instrumentales obtenidas a partir del conocimiento de otras materias básicas como son las Matemáticas para desarrollar su actividad profesional.

Un aspecto importante de la asignatura Cálculo y Métodos Numéricos es que se trata de una materia que ayuda a potenciar la capacidad de abstracción, rigor, análisis y síntesis que son propias de las matemáticas y necesarias para cualquier otra disciplina científica o rama de la ingeniería.

Esta formación le permite participar con éxito en las distintas tecnologías que integran la Ingeniería Informática,  adaptarse a los cambios de las tecnologías en estas áreas y, en su caso, generarlas, respondiendo así a las necesidades que se presentan en las ramas productivas y de servicios para lograr el bienestar de la sociedad a la que se debe.

En esta asignatura se incluyen los fundamentos matemáticos necesarios para el correcto aprendizaje de otras materias: Fundamentos Físicos de la Informática, Estadística, Metodología de la Programación.'),
(2,'Fundamentos de Gestión Empresarial',1,1,'https://guiae.uclm.es/vistaGuia/346/42304/2019-20','Esta asignatura proporciona al alumno una primera visión general del ámbito organizativo, por lo que es útil para el desarrollo profesional de los futuros ingenieros informáticos que van a tener que llevar a cabo su actividad en este tipo de entornos empresariales. Todo ello en el contexto del Anexo II (apartado 5) de la Resolución de 8 de junio de 2009 de la Secretaría General de Universidades (BOE 04-08-2009), en la que se recogen los estudios de Graduado en Ingeniería Informática, y de acuerdo con el Libro Blanco de Ingeniería Informática y con las conclusiones de la asamblea plenaria de la Conferencia de Directores y Decanos de Informática (CODDI), celebrada en Zaragoza en septiembre de 2007.'),
(3,'Fundamentos de Programación I',1,1,'https://guiae.uclm.es/vistaGuia/346/42302/2019-20','La asignatura Fundamentos de Programación I, al igual que el resto de asignaturas del plan de estudios, no es una materia aislada sino que es una pieza dentro del mismo con una relación estrecha con el resto de materias. Dentro de ese todo, la asignatura ha sido englobada dentro de la materia Programación  junto a las asignaturas Fundamentos de Programación II, Estructura de datos, Metodología de la programación  y Programación concurrente  y en  tiempo real. Al ser la primera asignatura de la materia, la asignatura Fundamentos de Programación I será uno de los pilares fundamentales del módulo, en la que se sentarán las bases y establecerán los conceptos básicos de programación que posteriormente utilizarán el resto.

Además, los conocimientos y competencias adquiridos con esta asignatura serán importantes para el buen desarrollo de asignaturas de otras materias como pueden ser Ingeniería del Software.

Si vamos un poco más alla del ambiente universitario y pensamos en la futura incorporación laboral de nuestros alumnos, aunque un graduado en informatíca no esté llamado a ser un mero programador sino a ser el responsable de grandes proyectos, esta asignatura y todas las de la materia les proporcionarán las capacidades y habilidades necesarias para poder hacer una buena planificación del proyecto y posteriormente evaluar las diferentes alternativas planteadas.'),
(4,'Fundamentos Físicos de la Informática',1,1,'https://guiae.uclm.es/vistaGuia/346/42301/2019-20','La asignatura de Física forma parte del conjunto de asignaturas básicas que se imparten en cualquier grado universitario de carácter científico-tecnológico. Teniendo en cuenta que la Informática como disciplina surge de los laboratorios de investigación en Física, y que los primeros desarrollos informáticos fueron llevados a cabo por físicos de una importancia relevante, dicha asignatura es fundamental en la formación básica de cualquier estudiante de Informática


Tim Berners-Lee creó en 1989 la Web en el Laboratorio de Partículas del CERN, Rolf Landauer William (1927-1999) fue un físico de IBM que en 1961 sostuvo que cuando la información se pierde de manera irreversible en un circuito, la información se convierte en entropía y una cantidad asociada de la energía se disipa en forma de calor. Este es un principio que se aplica a la información cuántica y a la computación cuántica en la que  Juan Ignacio Cirac Sasturain (profesor de Física durante un tiempo de la UCLM) es uno de los máximos exponentes en la investigación sobre el desarrollo de computadores cuánticos.

La asignatura de Física dentro del plan de estudios del grado de Ingeniería Informática pretende dar a los alumnos los conocimientos necesarios para el correcto manejo de la tecnología que usarán a lo largo de su carrera profesional; pero el estudio de la Física va más allá, ya que permitirá a los alumnos estructurar su pensamiento y prepararlo para poder enfrentarse a problemas futuros, siempre desde un pensamiento puramente científico.'),
(5,'Tecnología de Computadores',1,1,'https://guiae.uclm.es/vistaGuia/346/42303/2019-20','Esta asignatura tiene como finalidad proporcionar la base tecnológica fundamental necesaria para entender la estructura y funcionamiento de un computador. Tomando como punto de partida los sistemas de numeración utilizados habitualmente en el ámbito de la informática, se realiza un recorrido por la teoría básica de la conmutación, y los conceptos fundamentales del diseño lógico.

Los conocimientos proporcionados por esta asignatura deben servir como base inmediata para abordar la estructura simple de un computador en la asignatura de Estructura de Computadores, de segundo cuatrimestre. Además, algunos de los conceptos tratados se desarrollan con mayor nivel de detalle en la asignatura de Organización de Computadores, de segundo curso.'),
(6,'Álgebra y Matemática Discreta',2,1,'https://guiae.uclm.es/vistaGuia/346/42305/2019-20','Las asignaturas Álgebra y Matemática Discreta, Cálculo y Métodos Numéricos, Estadística, y Lógica conforman la materia Fundamentos Matemáticos de la Informática, la cual se incluye en el módulo de formación básica del plan de estudios del Grado en Ingeniería Informática. Álgebra y Matemática Discreta, como su nombre indica, dedica sus créditos a la formación del futuro ingeniero en estas áreas de la matemática, que sirven como base para el abordaje y adecuado desarrollo de otras materias del plan de estudios. Así mismo, la asignatura contribuye a la formación del estudiante en competencias transversales no menos importantes.

En el estudio de procesos algorítmicos que analizan la información (su teoría, diseño, eficacia e implementación), el informático necesita ciertas herramientas matemáticas (conceptos, resultados y técnicas básicas) que proporciona esta asignatura. A la vez, su estudio dota al alumno de ciertas capacidades fundamentales como el rigor, el manejo de un lenguaje formal y de una estructura lógica (ausentes de ambigüedad y coherentes sintácticamente), así como el dominio de procesos de deducción e inducción. Para ello, el aprendizaje de contenidos se combina con la adquisición de competencias de carácter transversal, como la capacidad para usar el razonamiento matemático y la deducción lógica o el fomento de la intuición cuando se usan conceptos, resultados y métodos matemáticos.

Los contenidos de Matemática Discreta, al menos los relativos a Álgebras de Boole, Teoría de Grafos y Grupos Finitos (que son buena parte de los que se desarrollan en el programa) resultan imprescindibles porque están ligados al desarrollo de conceptos y técnicas informáticas. En concreto, los ordenadores son estructuras finitas, propias de la Matemática Discreta, de manera que su comprensión sería imposible sin un aprendizaje previo de los tópicos de esta área. Basta pensar que internamente los ordenadores trabajan los listas de ceros y unos (cuya estructura de base es el álgebra de Boole), que cada vez que iniciamos una sesión en nuestro ordenador y comenzamos a abrir pestañas estamos haciendo uso de un grafo árbol o que la aritmética modular opera sobre grupos (y cuerpos) finitos. Además, el estudio de los tipos abstractos de datos exige el análisis algebraico de las propiedades de determinadas operaciones definidas sobre un cierto conjunto.  Por otra parte, el Álgebra Lineal constituye un cuerpo teórico elemental en el que se formalizan y resuelven múltiples problemas de distintas ciencias. Las aplicaciones de ésta a la Informática son diversas y de gran importancia, como el uso del cálculo matricial en la teoría de la codificación o como la identificación y clasificación de transformaciones en la informática gráfica.

La asignatura educa al estudiante en el uso del lenguaje formal, aspecto esencial en la informática y, de manera implícita, está presente en la mayoría de las materias de la titulación. También dota al estudiante de estructuras lógicas de razonamiento, que son igualmente útiles en la mayoría de las materias. Respecto a los contenidos, aparte de lo anteriormente referido, la asignatura se relaciona muy directamente con Tecnología de Computadores (que hace uso de la estructura de álgebra de Boole para el estudio de los circuitos de conmutación), Fundamentos Físicos y Cálculo y Métodos Numéricos (que hacen uso de la resolución -algebraica y numérica- de sistemas de ecuaciones lineales).

Al ser ésta una asignatura básica en la titulación, su contribución va directamente dirigida a la formación del ingeniero en los aspectos antes comentados. Así pues, en el desarrollo de la profesión estará implícita en múltiples actividades aunque, en general, no aparezca de manera explícita.'),
(7,'Estructura de Computadores',2,1,'https://guiae.uclm.es/vistaGuia/346/42307/2019-20','Esta asignatura tiene como objetivo que el alumno conozca y comprenda la estructura básica y el funcionamiento de un computador moderno, así como los conceptos básicos ligados a la arquitectura del repertorio de instrucciones. En el aspecto práctico de la asignatura el alumno aprenderá los fundamentos básicos de la programación a bajo nivel.

Por otra parte, la asignatura proporciona la base sobre la organización del computador que es utilizada y ampliada posteriormente en otras asignaturas de la materia “Ingeniería de Computadores” (Organización de Computadores y Arquitectura de Computadores), así como en aquellas específicas del Módulo de Tecnología Específica de Ingeniería de Computadores, asignaturas para las que es un requisito previo.'),
(8,'Fundamentos de Programación II',2,1,'https://guiae.uclm.es/vistaGuia/346/42306/2019-20','Fundamentos de Programación II, tal y como indica su nombre , representa los fundamentos, en este caso de la programación orientada a objetos (POO), iniciarse en esta metodología es básico en la formación del alumno, tanto para adquirir las bases necesarias para cursar posteriores asignaturas, como en la vida profesional. Se introduce también los conceptos de programación dirigida por eventos, así como su aplicación a un conjunto de problemas concretos. Se muestra a los alumnos la posibilidad de que ellos mismos creen sus propias aplicaciones desde el paradigma de la orientación a objetos.'),
(9,'Redes de Computadores I',2,1,'https://guiae.uclm.es/vistaGuia/346/42308/2019-20','Redes de computadores I es una asignatura obligatoria en el plan de estudios de grado en Informática. Sus contenidos son fundamentales para ejercer la profesión. Se integra en la materia de "Sistemas operativos, Sistemas distribuidos y Redes" del plan de estudios y sirve de fundamento a las siguientes asignaturas:


Redes de Computadores II.
Diseño y Gestión de Redes.
Diseño de Infraestructuras de Red.
Seguridad de los Sistemas Informáticos.
Seguridad en Redes.
Gestión y Administración de Redes.
Planificación e Integración de Sistemas y Servicios.'),
(10,'Sistemas de Información',2,1,'https://guiae.uclm.es/vistaGuia/346/42309/2019-20','Esta asignatura se integra en la materia de "Ingeniería del Software, Sistemas de Información y Sistemas Inteligentes" del plan de estudios y aporta una visión transversal e integradora del contexto de la Informática, relacionando los aspectos de negocio y empresariales, con los objetivos propios de las Tecnologías de la Información (TI). Para ello se introducen los conceptos básicos globales manejados en Informática (ingeniería, abstracción, modelo, sistema, proyecto, proceso, información)  para, a continuación, llegar a la idea de sistema informático (hardware+software+datos); y de ahí, a la mas global de Sistema de Información (SI) como tipo especial de sistema socio-técnico (con elementos tecnológicos y humanos, sociales y organizativos) cuyo objetivo es satisfacer las necesidades de información de una organización.

Gracias a la visión horizontal de la actividad informática que aporta la asignatura, el alumno podrá entender mejor el papel que cada asignatura y cada parte de la Informática desempeña en el conjunto.

Igualmente, conocerá, desde el primer curso, algunos de los conceptos clave que serán abordados en detalle a lo largo de las diferentes asignaturas de la carrera. '),
-- SECOND YEAR
(11,'Lógica',3,1,'https://guiae.uclm.es/vistaGuia/346/42310/2019-20',''),
(12,'Estructura de Datos',3,1,'https://guiae.uclm.es/vistaGuia/346/42312/2019-20',''),
(13,'Ingeniería del Software I',3,1,'https://guiae.uclm.es/vistaGuia/346/42314/2019-20',''),
(14,'Organización de Computadores',3,1,'https://guiae.uclm.es/vistaGuia/346/42311/2019-20',''),
(15,'Sistemas Operativos I',3,1,'https://guiae.uclm.es/vistaGuia/346/42313/2019-20',''),
(16,'Estadística',4,1,'https://guiae.uclm.es/vistaGuia/346/42315/2019-20',''),
(17,'Bases de Datos',4,1,'https://guiae.uclm.es/vistaGuia/346/42319/2019-20',''),
(18,'Metodología de la Programación',4,1,'https://guiae.uclm.es/vistaGuia/346/42316/2019-20',''),
(19,'Programación Concurrente y Tiempo Real',4,1,'https://guiae.uclm.es/vistaGuia/346/42317/2019-20',''),
(20,'Redes de Computadores II',4,1,'https://guiae.uclm.es/vistaGuia/346/42318/2019-20',''),
-- THIRD YEAR
(21,'Arquitectura de Computadores',5,1,'https://guiae.uclm.es/vistaGuia/346/42323/2019-20',''),
(22,'Ingeniería del Software II',5,1,'https://guiae.uclm.es/vistaGuia/346/42324/2019-20',''),
(23,'Interacción Persona-Ordenador I',5,1,'https://guiae.uclm.es/vistaGuia/346/42320/2019-20',''),
(24,'Sistemas Distribuidos',5,1,'https://guiae.uclm.es/vistaGuia/346/42322/2019-20',''),
(25,'Sistemas Inteligentes',5,1,'https://guiae.uclm.es/vistaGuia/346/42321/2019-20',''),
(26,'Aspectos Profesionales de la Informática',6,1,'https://guiae.uclm.es/vistaGuia/346/42325/2019-20',''),
--      (ING.SOFT)
(27,'Desarrollo de Bases de Datos',6,2,'https://guiae.uclm.es/vistaGuia/346/42328/2019-20',''),
(28,'Ingeniería de Requisitos',6,2,'https://guiae.uclm.es/vistaGuia/346/42326/2019-20',''),
(29,'Diseño de Software',6,2,'https://guiae.uclm.es/vistaGuia/346/42327/2019-20',''),
(30,'Sistemas de Información Empresariales',6,2,'https://guiae.uclm.es/vistaGuia/346/42329/2019-20',''),
--      (ING.COMP)
(31,'Diseño de sistemas basados en Microprocesador',6,3,'https://guiae.uclm.es/vistaGuia/346/42335/2019-20',''),
(32,'Gestión y Administración de Redes',6,3,'https://guiae.uclm.es/vistaGuia/346/42336/2019-20',''),
(33,'Sistemas Operativos II',6,3,'https://guiae.uclm.es/vistaGuia/346/42334/2019-20',''),
(34,'Diseño de Infraestructura de Red',6,3,'https://guiae.uclm.es/vistaGuia/346/42337/2019-20',''),
--      (COMP)
(35,'Programación Declarativa',6,4,'https://guiae.uclm.es/vistaGuia/346/42343/2019-20',''),
(36,'Sistemas basados en el Conocimiento',6,4,'https://guiae.uclm.es/vistaGuia/346/42345/2019-20',''),
(37,'Diseño de Algoritmos',6,4,'https://guiae.uclm.es/vistaGuia/346/42344/2019-20',''),
(38,'Teoría de Autómatas y Computación',6,4,'https://guiae.uclm.es/vistaGuia/346/42342/2019-20',''),
--      (TEC.INF)
(39,'Gestión de Sistemas de Información',6,5,'https://guiae.uclm.es/vistaGuia/346/42353/2019-20',''),
(40,'Integración de Sistemas Informáticos',6,5,'https://guiae.uclm.es/vistaGuia/346/42350/2019-20',''),
(41,'Diseño y Gestión de Redes',6,5,'https://guiae.uclm.es/vistaGuia/346/42352/2019-20',''),
(42,'Interacción Persona-Ordenador II',6,5,'https://guiae.uclm.es/vistaGuia/346/42351/2019-20',''),
-- FOURTH YEAR
--      (ING.SOFT)
(43,'Seguridad de Sistemas Software',7,2,'https://guiae.uclm.es/vistaGuia/346/42333/2019-20',''),
(44,'Procesos de Ingeniería del Software',7,2,'https://guiae.uclm.es/vistaGuia/346/42330/2019-20',''),
(45,'Calidad de Sistemas Software',7,2,'https://guiae.uclm.es/vistaGuia/346/42331/2019-20',''),
(46,'Gestión de Proyectos Software',7,2,'https://guiae.uclm.es/vistaGuia/346/42332/2019-20',''),
--      (ING.COMP)
(47,'Computadores Avanzados',7,3,'https://guiae.uclm.es/vistaGuia/346/42338/2019-20',''),
(48,'Planificación e Integración de Sistemas y Servicios',7,3,'https://guiae.uclm.es/vistaGuia/346/42341/2019-20',''),
(49,'Sistemas Empotrados',7,3,'https://guiae.uclm.es/vistaGuia/346/42339/2019-20',''),
(50,'Seguridad en Redes',7,3,'https://guiae.uclm.es/vistaGuia/346/42340/2019-20',''),
--      (COMP)
(51,'Diseño de Sistemas Interactivos',7,4,'https://guiae.uclm.es/vistaGuia/346/42347/2019-20',''),
(52,'Sistemas Multiagentes',7,4,'https://guiae.uclm.es/vistaGuia/346/42346/2019-20',''),
(53,'Minería de Datos',7,4,'https://guiae.uclm.es/vistaGuia/346/42348/2019-20',''),
(54,'Procesadores de Lenguajes',7,4,'https://guiae.uclm.es/vistaGuia/346/42349/2019-20',''),
--      (TEC.INF)
(55,'Comercio Electrónico',7,5,'https://guiae.uclm.es/vistaGuia/346/42355/2019-20',''),
(56,'Tecnologías y Sistemas Web',7,5,'https://guiae.uclm.es/vistaGuia/346/42354/2019-20',''),
(57,'Seguridad en Sistemas Informáticos',7,5,'https://guiae.uclm.es/vistaGuia/346/42357/2019-20',''),
(58,'Multimedia',7,5,'https://guiae.uclm.es/vistaGuia/346/42356/2019-20',''),
-- OPTIONAL
(59,'Ingeniería Web y de Servicios',7,6,'https://guiae.uclm.es/vistaGuia/346/42367/2019-20',''),
(60,'Auditoría en Sistemas de Información',7,6,'https://guiae.uclm.es/vistaGuia/346/42366/2019-20',''),
(61,'Dispositivos y Redes Inalámbricos',8,6,'https://guiae.uclm.es/vistaGuia/346/42371/2019-20',''),
(62,'Aceleradores Gráficos',8,6,'https://guiae.uclm.es/vistaGuia/346/42380/2019-20',''),
(63,'Robótica Autónoma',8,6,'https://guiae.uclm.es/vistaGuia/346/42361/2019-20',''),
(64,'Videojuegos y Realidad Virtual',8,6,'https://guiae.uclm.es/vistaGuia/346/42379/2019-20',''),
(65,'Diseño Gráfico y Animación',8,6,'https://guiae.uclm.es/vistaGuia/346/42377/2019-20',''),
(66,'Inteligencia Artificial en Videojuegos',8,6,'https://guiae.uclm.es/vistaGuia/346/42378/2019-20',''),
(67,'Trabajo de Fin de Grado',8,7,'https://www.esiiab.uclm.es/grado/trabfingrado.php?curso=2019-20&idmenup=gradotfg','');

-- SUBJECT GROUP
INSERT INTO SUBJECT_GROUP(ID,CODE,SUBJECT_ID) VALUES
-- FIRST SEMESTER
(1,'A',1),(2,'B',1),(3,'C',1),(4,'I',1),
(5,'A',2),(6,'B',2),(7,'I',2),(8,'I',2),
(9,'A',3),(10,'B',3),(11,'C',3),(12,'I',3),
(13,'A',4),(14,'B',4),(15,'C',4),(16,'I',4),
(17,'A',5),(18,'B',5),(19,'C',5),(20,'I',5),
-- SECOND SEMESTER
(21,'A',6),(22,'B',6),(23,'C',6),(24,'I',6),
(25,'A',7),(26,'B',7),(27,'C',7),(28,'I',7),
(29,'A',8),(30,'B',8),(31,'C',8),(32,'I',8),
(33,'A',9),(34,'B',9),(35,'C',9),(36,'I',9),
(37,'A',10),(38,'B',10),(39,'C',10),(40,'I',10),
-- THIRD SEMESTER
(41,'A',11),(42,'B',11),(43,'I',11),
(44,'A',12),(45,'B',12),(46,'I',12),
(47,'A',13),(48,'B',13),(49,'I',13),
(50,'A',14),(51,'B',14),(52,'I',14),
(53,'A',15),(54,'B',15),(55,'I',15),
-- FOURTH SEMESTER
(56,'A',16),(57,'B',16),(58,'I',16),
(59,'A',17),(60,'B',17),(61,'I',17),
(62,'A',18),(63,'B',18),(64,'I',18),
(65,'A',19),(66,'B',19),(67,'I',19),
(68,'A',20),(69,'B',20),(70,'I',20),
-- FIFTH SEMESTER
(71,'A',21),(72,'B',21),(73,'I',21),
(74,'A',22),(75,'B',22),(76,'I',22),
(77,'A',23),(78,'B',23),(79,'I',23),
(80,'A',24),(81,'B',24),(82,'I',24),
(83,'A',25),(84,'B',25),(85,'I',25),
-- SIXTH SEMESTER
(86,'A',26),(87,'B',26),(88,'C',26),
(89,'A',27),
(90,'A',28),
(91,'A',29),
(92,'A',30),
(93,'A',31),
(94,'A',32),
(95,'A',33),
(96,'A',34),
(97,'A',35),
(98,'A',36),
(99,'A',37),
(100,'A',38),
(101,'A',39),
(102,'A',40),
(103,'A',41),
(104,'A',42),
(105,'A',43),
(106,'A',44),
(107,'A',45),
(108,'A',46),
(109,'A',47),
(110,'A',48),
(111,'A',49),
(112,'A',50),
(113,'A',51),
(114,'A',52),
(115,'A',53),
(116,'A',54),
(117,'A',55),
(118,'A',56),
(119,'A',57),
(120,'A',58),
(121,'A',59),
(122,'A',60),
(123,'A',61),
(124,'A',62),
(125,'A',63),
(126,'A',64),
(127,'A',65),
(128,'A',66),
(129,'A',67);

-- TIME_SLOT
INSERT INTO TIME_SLOT(ID,START_TIME ,END_TIME) VALUES
(1,'8:15','9:45'),(2,'9:45','11:15'),(3,'11:30','13:00'),(4,'13:00','14:30'),
(5,'16:00','17:30'),(6,'17:30','19:00'),(7,'19:00','20:30');

-- SHIFT
INSERT INTO SHIFT(ID,LESSON_TYPE,ROOM,TIME_SLOT_ID,WEEKDAY,SUBJECT_GROUP_ID) VALUES
-- FIRST SEMESTER
-- GROUP 1A
(1,0,'AULA 1.1',2,5,1),(2,0,'AULA 1.1',3,1,1),
(3,1,'SOFTW 5',1,3,1),(4,1,'SOFTW 5',4,3,1),
(5,0,'AULA 1.1',2,1,5),(6,0,'AULA 1.1',3,2,5),
(7,1,'SOFTW 4',1,4,5),(8,1,'SOFTW 4',4,4,5),
(9,0,'AULA 1.1',2,2,9),(10,0,'AULA 1.1',3,3,9),
(11,1,'SOFTW 7',1,5,9),(12,1,'SOFTW 7',4,5,9),
(13,0,'AULA 1.1',2,3,13),(14,0,'AULA 1.1',3,4,13),
(15,1,'Lab Fisica 1',1,1,13),(16,1,'Lab Fisica 1',4,1,13),
(17,0,'AULA 1.1',2,4,17),(18,0,'AULA 1.1',3,5,17),
(19,1,'Elect Digit 1',1,2,17),(20,1,'Elect Digit 1',4,2,17),
-- GROUP 1B
(21,0,'AULA 1.2',2,3,2),(22,0,'AULA 1.2',3,4,2),
(23,1,'SOFTW 5',1,5,2),(24,1,'SOFTW 5',4,5,2),
(25,0,'AULA 1.2',2,4,6),(26,0,'AULA 1.2',3,5,6),
(27,1,'SOFTW 4',1,1,6),(28,1,'SOFTW 4',4,1,6),
(29,0,'AULA 1.2',2,5,10),(30,0,'AULA 1.2',3,1,10),
(31,1,'SOFTW 7',1,2,10),(32,1,'SOFTW 7',4,2,10),
(33,0,'AULA 1.2',2,1,14),(34,0,'AULA 1.2',3,2,14),
(35,1,'Lab Fisica 1',1,3,14),(36,1,'Lab Fisica 1',4,3,14),
(37,0,'AULA 1.2',2,2,18),(38,0,'AULA 1.2',3,3,18),
(39,1,'Elect Digit 1',1,4,18),(40,1,'Elect Digit 1',4,4,18),
-- GROUP 1C
(41,0,'AULA 1.3',2,4,3),(42,0,'AULA 1.3',3,3,3),
(43,1,'SOFTW 5',1,1,3),(44,1,'SOFTW 5',4,1,3),
(45,0,'AULA 1.3',2,5,7),(46,0,'AULA 1.3',3,4,7),
(47,1,'SOFTW 4',1,2,7),(48,1,'SOFTW 4',4,2,7),
(49,0,'AULA 1.3',2,1,11),(50,0,'AULA 1.3',3,5,11),
(51,1,'SOFTW 7',1,3,11),(52,1,'SOFTW 7',4,3,11),
(53,0,'AULA 1.3',2,2,15),(54,0,'AULA 1.3',3,1,15),
(55,1,'Lab Fisica 1',1,4,15),(56,1,'Lab Fisica 1',4,4,15),
(57,0,'AULA 1.3',2,3,19),(58,0,'AULA 1.3',3,2,19),
(59,1,'Elect Digit 1',1,5,19),(60,1,'Elect Digit 1',4,5,19),
-- GRUPO 1I
(61,0,'AULA 1.4',2,1,4),(62,0,'AULA 1.4',3,5,4),
(63,1,'SOFTW 5',1,4,4),(64,1,'SOFTW 5',4,4,4),
(65,0,'AULA 1.4',2,2,8),(66,0,'AULA 1.4',3,1,8),
(67,1,'SOFTW 4',1,5,8),(68,1,'SOFTW 4',4,5,8),
(69,0,'AULA 1.4',2,3,12),(70,0,'AULA 1.4',3,2,12),
(71,1,'SOFTW 7',1,1,12),(72,1,'SOFTW 7',4,1,12),
(73,0,'AULA 1.4',2,4,16),(74,0,'AULA 1.4',3,3,16),
(75,1,'Lab Fisica 1',1,2,16),(76,1,'Lab Fisica 1',4,2,16),
(77,0,'AULA 1.4',2,5,20),(78,0,'AULA 1.4',3,4,20),
(79,1,'Elect Digit 1',1,3,20),(80,1,'Elect Digit 1',4,3,20),
-- SECOND SEMESTER
-- GROUP 1A
(273,0,'AULA 1.1',2,1,21),(274,0,'AULA 1.1',3,2,21),
(275,1,'SOFTW 6',1,4,21),(276,1,'SOFTW 6',4,4,21),
(277,0,'AULA 1.1',2,2,25),(278,0,'AULA 1.1',3,3,25),
(279,1,'HW 2',1,5,25),(280,1,'HW 2',4,5,25),
(281,0,'AULA 1.1',2,3,29),(282,0,'AULA 1.1',3,4,29),
(283,1,'SOFTW 7',1,1,29),(284,1,'SOFTW 7',4,1,29),
(285,0,'AULA 1.1',3,1,33),(286,0,'AULA 1.1',2,5,33),
(287,1,'HW 1',1,3,33),(288,1,'HW 1',4,3,33),
(289,0,'AULA 1.1',2,4,37),(290,0,'AULA 1.1',3,5,37),
(291,1,'SOFTW 4',1,2,37),(292,1,'SOFTW 4',4,2,37),
-- GROUP 1B
(293,0,'AULA 1.2',2,4,22),(294,0,'AULA 1.2',3,5,22),
(295,1,'SOFTW 6',1,1,22),(296,1,'SOFTW 6',4,1,22),
(297,0,'AULA 1.2',2,5,26),(298,0,'AULA 1.2',3,1,26),
(299,1,'HW 2',1,2,26),(300,1,'HW 2',4,2,26),
(301,0,'AULA 1.2',2,1,30),(302,0,'AULA 1.2',3,2,30),
(303,1,'SOFTW 7',1,3,30),(304,1,'SOFTW 7',4,3,30),
(305,0,'AULA 1.2',3,3,34),(306,0,'AULA 1.2',2,4,34),
(307,1,'HW 1',1,5,34),(308,1,'HW 1',4,5,34),
(309,0,'AULA 1.2',2,3,38),(310,0,'AULA 1.2',3,2,38),
(311,1,'SOFTW 4',1,4,38),(312,1,'SOFTW 4',4,4,38),
-- GROUP 1C
(313,0,'AULA 1.3',2,5,23),(314,0,'AULA 1.3',3,4,23),
(315,1,'SOFTW 6',1,2,23),(316,1,'SOFTW 6',4,2,23),
(317,0,'AULA 1.3',2,1,27),(318,0,'AULA 1.3',3,5,27),
(319,1,'HW 2',1,3,27),(320,1,'HW 2',4,3,27),
(321,0,'AULA 1.3',2,2,31),(322,0,'AULA 1.3',3,1,31),
(323,1,'SOFTW 7',1,4,31),(324,1,'SOFTW 7',4,4,31),
(325,0,'AULA 1.3',3,4,35),(326,0,'AULA 1.3',2,3,35),
(327,1,'HW 1',1,1,35),(328,1,'HW 1',4,1,35),
(329,0,'AULA 1.3',2,2,39),(330,0,'AULA 1.3',3,3,39),
(331,1,'SOFTW 4',1,5,39),(332,1,'SOFTW 4',4,5,39),
-- GROUP 1I
(333,0,'AULA 1.4',2,2,24),(334,0,'AULA 1.4',3,1,24),
(335,1,'SOFTW 6',1,5,24),(336,1,'SOFTW 6',4,5,24),
(337,0,'AULA 1.4',2,3,28),(338,0,'AULA 1.4',3,2,28),
(339,1,'HW 2',1,1,28),(340,1,'HW 2',4,1,28),
(341,0,'AULA 1.4',2,4,32),(342,0,'AULA 1.4',3,3,32),
(343,1,'SOFTW 7',1,2,32),(344,1,'SOFTW 7',4,2,32),
(345,0,'AULA 1.4',3,1,36),(346,0,'AULA 1.4',2,5,36),
(347,1,'HW 1',1,4,36),(348,1,'HW 1',4,4,36),
(349,0,'AULA 1.4',2,5,40),(350,0,'AULA 1.4',3,4,40),
(351,1,'SOFTW 4',1,3,40),(352,1,'SOFTW 4',4,3,40),
-- THIRD SEMESTER
-- GRUPO 2A
(81,0,'AULA 1.1',1,1,41),(82,0,'AULA 1.1',4,2,41),
(83,1,'SOFTW 5',2,3,41),(84,1,'SOFTW 5',3,3,41),
(85,0,'AULA 1.1',1,3,44),(86,0,'AULA 1.1',4,1,44),
(87,1,'SOFTW 7',2,4,44),(88,1,'SOFTW 7',3,4,44),
(89,0,'AULA 1.1',1,4,47),(90,0,'AULA 1.1',4,3,47),
(91,1,'SOFTW 4',2,2,47),(92,1,'SOFTW 4',3,2,47),
(93,0,'AULA 1.11',2,1,50),(94,0,'AULA 1.1',4,4,50),
(95,1,'SOFTW 7',2,2,50),(96,1,'SOFTW 7',3,2,50),(97,1,'SOFTW 4',5,2,50),
(98,0,'AULA 1.11',1,2,53),(99,0,'AULA 1.2',3,1,53),
(100,1,'SOFTW 7',2,3,53),(101,1,'SOFTW 7',3,3,53),
-- GRUPO 2B
(102,0,'AULA 1.2',1,3,42),(103,0,'AULA 1.11',3,2,42),
(104,1,'SOFTW 5',2,1,42),(105,1,'SOFTW 5',3,1,42),
(106,0,'AULA 1.2',1,2,45),(107,0,'AULA 1.2',4,4,45),
(108,1,'SOFTW 7',2,1,45),(109,1,'SOFTW 7',3,1,45),
(110,0,'AULA 1.2',1,1,48),(111,0,'AULA 1.2',4,2,48),
(112,1,'SOFTW 2',2,4,48),(113,1,'SOFTW 2',3,4,48),
(114,0,'AULA 1.2',1,4,51),(115,0,'AULA 1.2',4,1,51),
(116,1,'SOFTW 4',2,3,51),(117,1,'SOFTW 4',3,3,51),(118,1,'SOFTW 4',5,2,51),
(119,0,'AULA 1.11',2,2,54),(120,0,'AULA 1.2',4,3,54),
(121,1,'SOFTW 6',2,4,54),(122,1,'SOFTW 6',3,4,54),
-- GRUPO 2I
(123,0,'AULA 1.4',1,2,43),(124,0,'AULA 1.4',4,3,43),
(125,1,'SOFTW 5',2,4,43),(126,1,'SOFTW 5',3,4,43),
(127,0,'AULA 1.4',1,1,46),(128,0,'AULA 1.11',3,3,46),
(129,1,'SOFTW 5',2,2,46),(130,1,'SOFTW 5',3,2,46),
(131,0,'AULA 1.11',2,1,49),(132,0,'AULA 1.4',4,4,49),
(133,1,'SOFTW 4',2,4,49),(134,1,'SOFTW 4',3,4,49),
(135,0,'AULA 1.4',1,3,52),(136,0,'AULA 1.4',4,2,52),
(137,1,'SOFTW 4',2,4,52),(138,1,'SOFTW 4',3,4,52),
(139,0,'AULA 1.4',1,4,55),(140,0,'AULA 1.4',4,1,55),
(141,1,'SOFTW 6',2,2,55),(142,1,'SOFTW 6',3,2,55),
-- FOURTH SEMESTER
-- GROUP 2A
(353,0,'AULA 1.1',1,4,56),(354,0,'AULA 1.1',4,3,56),
(355,1,'SOFTW 5',2,2,56),(356,1,'SOFTW 5',3,2,56),
(357,0,'AULA 1.1',1,1,59),(358,0,'AULA 1.1',4,1,59),
(359,1,'SOFTW 7',2,3,59),(360,1,'SOFTW 7',3,3,59),
(361,0,'AULA 1.1',2,1,62),(362,0,'AULA 1.1',4,4,62),
(363,1,'SOFTW 7',2,2,62),(364,1,'SOFTW 7',3,2,62),
(365,0,'AULA 1.11',3,1,65),(366,0,'AULA 1.1',1,2,65),
(367,1,'SOFTW 5',2,3,65),(368,1,'SOFTW 5',3,3,65),
(369,0,'AULA 1.1',1,3,68),(370,0,'AULA 1.1',4,2,68),
(371,1,'SOFTW 7',2,4,68),(372,1,'SOFTW 7',3,4,68),
-- GROUP 2B
(373,0,'AULA 1.2',1,1,57),(374,0,'AULA 1.2',4,2,57),
(375,1,'SOFTW 7',2,5,57),(376,1,'SOFTW 7',3,5,57),
(377,0,'AULA 1.2',1,3,60),(378,0,'AULA 1.11',3,2,60),
(379,1,'SOFTW 7',2,1,60),(380,1,'SOFTW 7',3,1,60),
(381,0,'AULA 1.2',1,4,63),(382,0,'AULA 1.2',4,1,63),
(383,1,'SOFTW 4',2,3,63),(384,1,'SOFTW 4',3,3,63),
(385,0,'AULA 1.11',2,2,66),(386,0,'AULA 1.2',4,3,66),
(387,1,'SOFTW 3',2,4,66),(388,1,'SOFTW 3',3,4,66),
(389,0,'AULA 1.2',1,2,69),(390,0,'AULA 1.2',4,4,69),
(391,1,'HW 2',2,1,69),(392,1,'HW 2',3,1,69),

-- FIFTH SEMESTER
-- GRUPO 3A
(143,0,'AULA 1.5',2,2,71),(144,0,'AULA 1.5',3,3,71),
(145,1,'HW 4',1,5,71),(146,1,'HW 4',4,5,71),
(147,0,'AULA 1.5',2,3,74),(148,0,'AULA 1.5',3,4,74),
(149,1,'SOFTW 3',1,1,74),(150,1,'SOFTW 3',4,1,74),
(151,0,'AULA 1.5',2,4,77),(152,0,'AULA 1.5',3,5,77),
(153,1,'SOFTW 3',1,2,77),(154,1,'SOFTW 3',4,2,77),
(155,0,'AULA 1.5',2,1,80),(156,0,'AULA 1.5',3,2,80),
(157,1,'SOFTW 6',1,4,80),(158,1,'SOFTW 6',4,4,80),
(159,0,'AULA 1.5',2,5,83),(160,0,'AULA 1.5',3,1,83),
(161,1,'SOFTW 6',1,3,83),(162,1,'SOFTW 6',4,3,83),
-- GRUPO 3B
(163,0,'AULA 1.8',2,3,72),(164,0,'AULA 1.8',3,4,72),
(165,1,'HW 4',4,2,72),
(166,0,'AULA 1.8',2,4,75),(167,0,'AULA 1.8',3,5,75),
(168,1,'SOFTW 3',4,3,75),
(169,0,'AULA 1.8',2,5,78),(170,0,'AULA 1.8',3,1,78),
(171,1,'SOFTW 2',4,1,78),
(172,0,'AULA 1.8',2,2,81),(173,0,'AULA 1.8',3,3,81),
(174,1,'SOFTW 2',4,4,81),
(175,0,'AULA 1.8',2,1,84),(176,0,'AULA 1.8',3,2,84),
(177,1,'SOFTW 2',1,4,84),(178,1,'SOFTW 2',4,4,84),
-- GRUPO 3I
(179,0,'AULA MULTIUSOS',2,1,73),(180,0,'AULA MULTIUSOS',3,2,73),
(181,1,'HW 4',1,3,73),(182,1,'HW 4',4,3,73),
(183,0,'AULA MULTIUSOS',2,2,74),(184,0,'AULA MULTIUSOS',3,3,76),
(185,1,'SOFTW 3',1,4,76),(186,1,'SOFTW 3',4,4,76),
(187,0,'AULA MULTIUSOS',2,3,79),(188,0,'AULA MULTIUSOS',3,4,79),
(189,1,'SOFTW 6',1,5,79),(190,1,'SOFTW 6',4,5,79),
(191,0,'AULA MULTIUSOS',2,5,82),(192,0,'AULA MULTIUSOS',3,1,82),
(193,1,'SOFTW 6',1,2,82),(194,1,'SOFTW 6',4,2,82),
(195,0,'AULA MULTIUSOS',2,4,85),(196,0,'AULA MULTIUSOS',3,5,85),
(197,1,'SOFTW 6',1,1,85),(198,1,'SOFTW 6',4,1,85),
-- SIXTH SEMESTER
(199,0,'SOFTW 7',6,1,86),
(200,1,'SOFTW 7',5,2,86),(201,1,'SOFTW 7',7,2,86),
(202,0,'SOFTW 7',6,2,87),
(203,1,'SOFTW 7',5,3,87),
(204,0,'SOFTW 7',6,3,88),
(205,1,'SOFTW 7',5,1,88),(206,1,'SOFTW 7',7,1,88),
--      ING.SOFT
(207,0,'SOFTW 7',1,1,89),
(208,1,'SOFTW 7',2,2,89),(209,1,'SOFTW 7',3,2,89),
(210,0,'AULA 13',1,2,90),
(211,1,'SOFTW 3',2,1,90),(212,1,'SOFTW 3',3,1,90),
(213,0,'SOFTW 2',1,3,91),
(214,1,'SOFTW 2',2,4,91),(215,1,'SOFTW 2',3,4,91),
(216,0,'SOFTW 2',1,4,92),
(217,1,'SOFTW 2',2,3,92),(218,1,'SOFTW 2',3,3,92),
--      ING.COMP.
(219,1,'HW 3',2,1,93),(220,1,'HW 3',3,1,93),(221,1,'HW 3',4,2,93),
(222,0,'AULA 1.13',4,4,94),
(223,1,'HW 3',2,2,94),(224,1,'HW 3',3,3,94),
(225,0,'AULA 1.13',3,3,95),(226,0,'AULA 1.13',4,4,95),
(227,1,'SOFTW 6',2,3,95),
(228,0,'AULA 1.13',4,3,96),
(229,1,'HW 3',2,4,96),(230,1,'HW 3',3,4,96),
--      COMP
(231,0,'AULA 1.7',1,1,97),(232,0,'AULA 1.7',2,2,97),
(233,1,'SOFTW 6',3,2,97),
(234,0,'AULA 1.7',2,1,98),(235,0,'AULA 1.7',1,2,98),
(236,1,'SOFTW 6',3,1,98),
(237,0,'AULA 1.7',1,3,99),(238,0,'AULA 1.7',2,4,99),
(239,1,'SOFTW 6',3,4,99),
(240,0,'AULA 1.7',2,3,100),(241,0,'AULA 1.7',1,4,100),
(242,1,'SOFTW 6',3,3,100),
--      TEC.INF
(243,0,'AULA 1.7',3,1,101),(244,0,'AULA 1.7',4,2,101),
(245,1,'SOFTW 6',2,1,101),
(246,0,'AULA 1.7',4,1,102),(247,0,'AULA 1.7',3,2,102),
(248,1,'SOFTW 6',2,2,102),
(249,0,'AULA 1.7',3,3,103),(250,0,'AULA 1.7',4,4,103),
(251,1,'SOFTW 6',2,3,103),
(252,0,'AULA 1.7',4,3,104),(253,0,'AULA 1.7',3,4,104),
(254,1,'SOFTW 6',2,4,104),
-- SEVENTH SEMESTER

-- EIGHTH SEMESTER
(255,1,'HW 4',3,1,123),(256,1,'HW 4',4,1,123),(257,1,'HW 4',2,2,123),
(258,1,'SOFTW 2',2,3,124),(259,1,'SOFTW 2',3,4,124),(260,1,'SOFTW 1',4,4,124),
(261,1,'SOFTW 1',3,3,125),(262,1,'SOFTW 1',4,3,125),(263,1,'SOFTW 1',2,4,125),
(264,1,'AULA 1.13',3,1,126),(265,1,'SOFTW 1',4,1,126),(266,1,'AULA 1.13',2,2,126),
(267,1,'AULA 1.13',2,3,127),(268,1,'AULA 1.13',3,4,127),(269,1,'SOFTW 1',4,4,127),
(270,1,'AULA 1.13',3,3,128),(271,1,'SOFTW 1',4,3,128),(272,1,'AULA 1.13',2,4,128)
;
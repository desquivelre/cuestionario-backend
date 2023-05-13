/* Tabla Usuario */
INSERT INTO usuario (cusuario, nusuario, contrasena) VALUES (1, 'administrador', 'administrador++');
INSERT INTO usuario (cusuario, nusuario, contrasena) VALUES (2, 'empresa1', 'empresa1++');
INSERT INTO usuario (cusuario, nusuario, contrasena) VALUES (3, 'empresa2', 'empresa2++');

/* Tabla Cuestionario */
INSERT INTO cuestionario (ncuestionario) VALUES ('Cuestionario NIST CSF - C2M2 Maturity Model');

/* Tabla RespuestaMIL */
INSERT INTO respuestamil (crespuestamil, nrespuestamil) VALUES (1, 'No se ha implementado');
INSERT INTO respuestamil (crespuestamil, nrespuestamil) VALUES (2, 'Implementado parcialmente');
INSERT INTO respuestamil (crespuestamil, nrespuestamil) VALUES (3, 'Implementado en gran medida');
INSERT INTO respuestamil (crespuestamil, nrespuestamil) VALUES (4, 'Totalmente implementado');
-- INSERT INTO respuestamil (crespuestamil, nrespuestamil) VALUES (5, 'MIL 3');

/* Tabla Funcion */
INSERT INTO funcion (cfuncion, siglafuncion,nfuncion) VALUES (1, 'ID','Identificar');
INSERT INTO funcion (cfuncion, siglafuncion,nfuncion) VALUES (2, 'PR','Proteger');
INSERT INTO funcion (cfuncion, siglafuncion,nfuncion) VALUES (3, 'DE','Detectar');
INSERT INTO funcion (cfuncion, siglafuncion,nfuncion) VALUES (4, 'RS','Responder');
INSERT INTO funcion (cfuncion, siglafuncion,nfuncion) VALUES (5, 'RC','Recuperar');

/* Tabla Categoria */

-- Identify --
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (1, 1, 'ID.AM','Gesti�n de activos');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (2, 1, 'ID.BE','Entorno empresarial');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (3, 1, 'ID.GV','Gobierno');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (4, 1, 'ID.RA','Evaluaci�n de riesgos');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (5, 1, 'ID.RM','Estrategia de la evaluaci�n de riesgos');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (6, 1, 'ID.SC','Gesti�n de riesgos de la cadena de suministro');

-- Protect --
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (7, 2, 'PR.AC','Gesti�n de identidad, autenticaci�n y control de acceso');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (8, 2, 'PR.AT','Concienciaci�n y formaci�n');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (9, 2, 'PR.DS','Seguridad de los datos');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (10, 2, 'PR.IP','Procesos y procedimientos de protecci�n de la informaci�n');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (11, 2, 'PR.MA','Mantenimiento');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (12, 2, 'PR.PT','Tecnolog�a de protecci�n');

-- Detect --
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (13, 3, 'DE.AE','Anomal�as y Eventos');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (14, 3, 'DE.CM','Control continuo de la seguridad');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (15, 3, 'DE.DP','Procesos de detecci�n');

-- Respond --
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (16, 4, 'RS.RP','Planificaci�n de respuestas');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (17, 4, 'RS.MI','Mitigaci�n');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (18, 4, 'RS.CO','Comunicaciones');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (19, 4, 'RS.AN','An�lisis');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (20, 4, 'RS.IM','Mejoras');

-- Recover --
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (21, 5, 'RC.RP','Planificaci�n de la recuperaci�n');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (22, 5, 'RC.IM','Mejoras');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (23, 5, 'RC.CO','Comunicaciones');

/* Tabla Subcategoria */
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (1, 1, 'ID.AM-1', 'Los dispositivos y sistemas f�sicos dentro de la organizaci�n est�n inventariados.');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (2, 1, 'ID.AM-2', 'Las plataformas de software y las aplicaciones dentro de la organizaci�n est�n inventariadas');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (3, 1, 'ID.AM-3', 'La comunicaci�n organizacional y los flujos de datos est�n mapeados');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (4, 1, 'ID.AM-4', 'Los sistemas de informaci�n externos est�n catalogados');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (5, 1, 'ID.AM-5', 'Los recursos (por ejemplo, hardware, dispositivos, datos, tiempo, personal y software) se priorizan en funci�n de su clasificaci�n, criticidad y valor comercial');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (6, 1, 'ID.AM-6', ' Los roles y las responsabilidades de la seguridad cibern�tica para toda la fuerza de trabajo y terceros interesados');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (7, 2, 'ID.BE-1', 'Se identifica y se comunica la funci�n de la organizaci�n en la cadena de suministro');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (8, 2, 'ID.BE-2', 'Se identifica y se comunica el lugar de la organizaci�n en la infraestructura cr�tica y su sector industrial');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (9, 2, 'ID.BE-3', 'Se establecen y se comunican las prioridades para la misi�n, los objetivos y las actividades de la organizaci�n');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (10, 2, 'ID.BE-4', 'Se establecen las dependencias y funciones fundamentales para la entrega de servicios cr�ticos');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (11, 2, 'ID.BE-5', 'Los requisitos de resiliencia para respaldar la entrega de servicios cr�ticos se establecen para todos los estados operativos (p. ej. bajo coacci�n o ataque, durante la recuperaci�n y operaciones normales)');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (12, 3, 'ID.GV-1', 'Se establece y se comunica la pol�tica de seguridad cibern�tica organizacional');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (13, 3, 'ID.GV-2', 'Los roles y las responsabilidades de seguridad cibern�tica est�n coordinados y alineados con roles internos y socios externos');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (14, 3, 'ID.GV-3', 'Se comprenden y se gestionan los requisitos legales y regulatorios con respecto a la seguridad cibern�tica, incluidas las obligaciones de privacidad y libertades civiles');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (15, 3, 'ID.GV-4', 'Los procesos de gobernanza y gesti�n de riesgos abordan los riesgos de seguridad cibern�tica');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (16, 4, 'ID.RA-1', 'Se identifican y se documentan las vulnerabilidades de los activos');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (17, 4, 'ID.RA-2', 'La inteligencia de amenazas cibern�ticas se recibe de foros y fuentes de intercambio de informaci�n');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (18, 4, 'ID.RA-3', 'Se identifican y se documentan las amenazas, tanto internas como externas');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (19, 4, 'ID.RA-4', 'Se identifican los impactos y las probabilidades del negocio');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (20, 4, 'ID.RA-5', 'Se utilizan las amenazas, las vulnerabilidades, las probabilidades y los impactos para determinar el riesgo');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (21, 4, 'ID.RA-6', 'Se identifican y priorizan las respuestas al riesgo');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (22, 5, 'ID.RM-1', 'Los actores de la organizaci�n establecen, gestionan y acuerdan los procesos de gesti�n de riesgos');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (23, 5, 'ID.RM-2', 'La tolerancia al riesgo organizacional se determina y se expresa claramente');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (24, 5, 'ID.RM-3', 'La determinaci�n de la tolerancia del riesgo de la organizaci�n se basa en parte en su rol en la infraestructura cr�tica y el an�lisis del riesgo espec�fico del sector');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (25, 6, 'ID.SC-1', 'Los actores de la organizaci�n identifican, establecen, eval�an, gestionan y acuerdan los procesos de gesti�n del riesgo de la cadena de suministro cibern�tica');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (26, 6, 'ID.SC-2', 'Los proveedores y socios externos de los sistemas de informaci�n, componentes y servicios se identifican, se priorizan y se eval�an mediante un proceso de evaluaci�n de riesgos de la cadena de suministro cibern�tico');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (27, 6, 'ID.SC-3', 'Los contratos con proveedores y socios externos se utilizan para implementar medidas apropiadas dise�adas para cumplir con los objetivos del programa de seguridad cibern�tica de una organizaci�n y el plan de gesti�n de riesgos de la cadena de suministro cibern�tico');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (28, 6, 'ID.SC-4', 'Los proveedores y los socios externos se eval�an de forma rutinaria mediante auditor�as, resultados de pruebas u otras formas de evaluaci�n para confirmar que cumplen con sus obligaciones contractuales');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (29, 6, 'ID.SC-5', 'Las pruebas y la planificaci�n de respuesta y recuperaci�n se llevan a cabo con proveedores');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (30, 7, 'PR.AC-1', 'Las identidades y credenciales se emiten, se administran, se verifican, se revocan y se auditan para los dispositivos, usuarios y procesos autorizados');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (31, 7, 'PR.AC-2', 'Se gestiona y se protege el acceso f�sico a los activos');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (32, 7, 'PR.AC-3', 'Se gestiona el acceso remoto');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (33, 7, 'PR.AC-4', 'Se gestionan los permisos y autorizaciones de acceso con incorporaci�n de los principios de menor privilegio y separaci�n de funciones');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (34, 7, 'PR.AC-5', 'Se protege la integridad de la red (por ejemplo, segregaci�n de la red, segmentaci�n de la red)');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (35, 7, 'PR.AC-6', 'Las identidades son verificadas y vinculadas a credenciales y afirmadas en las interacciones');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (36, 7, 'PR.AC-7', 'Se autentican los usuarios, dispositivos y otros activos (por ejemplo, autenticaci�n de un solo factor o m�ltiples factores) acorde al riesgo de la transacci�n (por ejemplo, riesgos de seguridad y privacidad de individuos y otros riesgos para las organizaciones)');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (37, 8, 'PR.AT-1', 'Todos los usuarios est�n informados y capacitados');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (38, 8, 'PR.AT-2', 'Los usuarios privilegiados comprenden sus roles y responsabilidades');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (39, 8, 'PR.AT-3', 'Los terceros interesados (por ejemplo, proveedores, clientes, socios) comprenden sus roles y responsabilidades');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (40, 8, 'PR.AT-4', 'Los ejecutivos superiores comprenden sus roles y responsabilidades');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (41, 8, 'PR.AT-5', 'El personal de seguridad f�sica y cibern�tica comprende sus roles y responsabilidades');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (42, 9, 'PR.DS-1', 'Los datos en reposo est�n protegidos');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (43, 9, 'PR.DS-2', 'Los datos en tr�nsito est�n protegidos');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (44, 9, 'PR.DS-3', 'Los activos se gestionan formalmente durante la eliminaci�n, las transferencias y la disposici�n');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (45, 9, 'PR.DS-4', 'Se mantiene una capacidad adecuada para asegurar la disponibilidad');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (46, 9, 'PR.DS-5', 'Se implementan protecciones contra las filtraciones de datos');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (47, 9, 'PR.DS-6', 'Se utilizan mecanismos de comprobaci�n de la integridad para verificar el software, el firmware y la integridad de la informaci�n');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (48, 9, 'PR.DS-7', 'Los entornos de desarrollo y prueba(s) est�n separados del entorno de producci�n');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (49, 9, 'PR.DS-8', 'Se utilizan mecanismos de comprobaci�n de la integridad para verificar la integridad del hardware');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (50, 10, 'PR.IP-1', 'Se crea y se mantiene una configuraci�n de base de los sistemas de control industrial y de tecnolog�a de la informaci�n con incorporaci�n de los principios de seguridad (por ejemplo, el concepto de funcionalidad m�nima)');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (51, 10, 'PR.IP-2', 'Se implementa un ciclo de vida de desarrollo del sistema para gestionar los sistemas');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (52, 10, 'PR.IP-3', 'Se encuentran establecidos procesos de control de cambio de la configuraci�n');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (53, 10, 'PR.IP-4', 'Se realizan, se mantienen y se prueban copias de seguridad de la informaci�n');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (54, 10, 'PR.IP-5', 'Se cumplen las regulaciones y la pol�tica con respecto al entorno operativo f�sico para los activos organizativos');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (55, 10, 'PR.IP-6', 'Los datos son eliminados de acuerdo con las pol�ticas');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (56, 10, 'PR.IP-7', 'Se mejoran los procesos de protecci�n');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (57, 10, 'PR.IP-8', 'Se comparte la efectividad de las tecnolog�as de protecci�n');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (58, 10, 'PR.IP-9', 'Se encuentran establecidos y se gestionan planes de respuesta (Respuesta a Incidentes y Continuidad del Negocio) y planes de recuperaci�n (Recuperaci�n de Incidentes y Recuperaci�n de Desastres)');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (59, 10, 'PR.IP-10', 'Se prueban los planes de respuesta y recuperaci�n');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (60, 10, 'PR.IP-11', 'La seguridad cibern�tica se encuentra incluida en las pr�cticas de recursos humanos (por ejemplo, desaprovisionamiento, selecci�n del personal)');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (61, 10, 'PR.IP-12', 'Se desarrolla y se implementa un plan de gesti�n de las vulnerabilidades');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (62, 11, 'PR.MA-1', 'El mantenimiento y la reparaci�n de los activos de la organizaci�n se realizan y est�n registrados con herramientas aprobadas y controladas');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (63, 11, 'PR.MA-2', 'El mantenimiento remoto de los activos de la organizaci�n se aprueba, se registra y se realiza de manera que evite el acceso no autorizado');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (64, 12, 'PR.PT-1', 'Los registros de auditor�a o archivos se determinan, se documentan, se implementan y se revisan en conformidad con la pol�tica');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (65, 12, 'PR.PT-2', 'Los medios extra�bles est�n protegidos y su uso se encuentra restringido de acuerdo con la pol�tica');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (66, 12, 'PR.PT-3', 'Se incorpora el principio de menor funcionalidad mediante la configuraci�n de los sistemas para proporcionar solo las capacidades esenciales');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (67, 12, 'PR.PT-4', 'Las redes de comunicaciones y control est�n protegidas');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (68, 12, 'PR.PT-5', 'Se implementan mecanismos (por ejemplo, a prueba de fallas, equilibrio de carga, cambio en caliente o “hot swap”) para lograr los requisitos de resiliencia en situaciones normales y adversas');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (69, 13, 'DE.AE-1', 'Se establece y se gestiona una base de referencia para operaciones de red y flujos de datos esperados para los usuarios y sistemas');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (70, 13, 'DE.AE-2', 'Se analizan los eventos detectados para comprender los objetivos y m�todos de ataque');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (71, 13, 'DE.AE-3', 'Cos datos de los eventos se recopilan y se correlacionan de m�ltiples fuentes y sensores');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (72, 13, 'DE.AE-4', 'Se determina el impacto de los eventos');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (73, 13, 'DE.AE-5', 'Se establecen umbrales de alerta de incidentes');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (74, 14, 'DE.CM-1', 'Se monitorea la red para detectar posibles eventos de seguridad cibern�tica');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (75, 14, 'DE.CM-2', 'Se monitorea el entorno f�sico para detectar posibles eventos de seguridad cibern�tica');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (76, 14, 'DE.CM-3', 'Se monitorea la actividad del personal para detectar posibles eventos de seguridad cibern�tica');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (77, 14, 'DE.CM-4', 'Se detecta el c�digo malicioso');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (78, 14, 'DE.CM-5', 'Se detecta el c�digo m�vil no autorizado');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (79, 14, 'DE.CM-6', 'Se monitorea la actividad de los proveedores de servicios externos para detectar posibles eventos de seguridad cibern�tica');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (80, 14, 'DE.CM-7', 'Se realiza el monitoreo del personal, conexiones, dispositivos y software no autorizados');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (81, 14, 'DE.CM-8', 'Se realizan escaneos de vulnerabilidades');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (82, 15, 'DE.DP-1', 'Los roles y los deberes de detecci�n est�n bien definidos para asegurar la responsabilidad');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (83, 15, 'DE.DP-2', 'Las actividades de detecci�n cumplen con todos los requisitos aplicables');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (84, 15, 'DE.DP-3', 'Se prueban los procesos de detecci�n');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (85, 15, 'DE.DP-4', 'Se comunica la informaci�n de la detecci�n de eventos');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (86, 15, 'DE.DP-5', 'Los procesos de detecci�n se mejoran continuamente');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (87, 16, 'RS.RP-1', 'El plan de respuesta se ejecuta durante o despu�s de un incidente');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (88, 17, 'RS.MI-1', 'Los incidentes son contenidos');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (89, 17, 'RS.MI-2', 'Los incidentes son mitigados');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (90, 17, 'RS.MI-3', 'Las vulnerabilidades recientemente identificadas son mitigadas o se documentan como riesgos aceptados');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (91, 18, 'RS.CO-1', 'El personal conoce sus roles y el orden de las operaciones cuando se necesita una respuesta');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (92, 18, 'RS.CO-2', 'Los incidentes se informan de acuerdo con los criterios establecidos');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (93, 18, 'RS.CO-3', 'La informaci�n se comparte de acuerdo con los planes de respuesta');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (94, 18, 'RS.CO-4', 'La coordinaci�n con las partes interesadas se realiza en consonancia con los planes de respuesta');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (95, 18, 'RS.CO-5', 'El intercambio voluntario de informaci�n se produce con las partes interesadas externas para lograr una mayor conciencia situacional de seguridad cibern�tica');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (96, 19, 'RS.AN-1', 'Se investigan las notificaciones de los sistemas de detecci�n');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (97, 19, 'RS.AN-2', 'Se comprende el impacto del incidente');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (98, 19, 'RS.AN-3', 'Se realizan an�lisis forenses');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (99, 19, 'RS.AN-4', 'Los incidentes se clasifican de acuerdo con los planes de respuesta');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (100, 19, 'RS.AN-5', 'Se establecen procesos para recibir, analizar y responder a las vulnerabilidades divulgadas a la organizaci�n desde fuentes internas y externas (por ejemplo, pruebas internas, boletines de seguridad o investigadores de seguridad)');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (101, 20, 'RS.IM-1', 'Los planes de respuesta incorporan las lecciones aprendidas');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (102, 20, 'RS.IM-2', 'Se actualizan las estrategias de respuesta');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (103, 21, 'RC.RP-1', 'El plan de recuperaci�n se ejecuta durante o despu�s de un incidente de seguridad cibern�tica');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (104, 22, 'RC.IM-1', 'Los planes de recuperaci�n incorporan las lecciones aprendidas');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (105, 22, 'RC.IM-2', 'Se actualizan las estrategias de recuperaci�n');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (106, 23, 'RC.CO-1', 'Se gestionan las relaciones p�blicas');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (107, 23, 'RC.CO-2', 'La reputaci�n se repara despu�s de un incidente');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (108, 23, 'RC.CO-3', 'Las actividades de recuperaci�n se comunican a las partes interesadas internas y externas, as� como tambi�n a los equipos ejecutivos y de administraci�n');

/* Tabla Pregunta */
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (2, 'ACM-1a', 'Se realiza inventario de los activos de tecnolog�a de la informaci�n y tecnolog�a operacional que son relevantes para cumplir con las funciones de la empresa, al menos de manera adecuada', 'MIL1');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (2, 'ACM-1c', 'Se establecen criterios para priorizar los activos de tecnolog�a de la informaci�n y tecnolog�a operacional inventariados, teniendo en cuenta su relevancia para cumplir con las funciones de la empresa', 'MIL2');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (2, 'ACM-1e', 'El inventario de tecnolog�a de la informaci�n y tecnolog�a operacional incluye caracter�sticas que apoyan las medidas de seguridad cibern�tica, tales como la ubicaci�n, la prioridad de los activos y el propietario de los activos', 'MIL3');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (2, 'ACM-1f', 'El inventario de activos de tecnolog�a de la informaci�n y tecnolog�a operacional est� completo, es decir, incluye todos los activos dentro de la funci�n de la empresa', 'MIL3');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (38, 'WM-1a', 'Se lleva a cabo una investigaci�n de antecedentes del personal (por ejemplo, verificaciones de antecedentes judiciales y penales) en el momento de la contrataci�n, al menos de manera adecuada', 'MIL1');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (38, 'WM-1b', 'Los procedimientos de separaci�n del personal consideran la seguridad cibern�tica, al menos de manera adecuada', 'MIL1');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (38, 'WM-1c', 'Se lleva a cabo una investigaci�n de antecedentes del personal en el momento de la contrataci�n y de forma peri�dica para aquellos puestos que tengan acceso a los activos relevantes para el desempe�o de las funciones de la empresa', 'MIL2');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (38, 'WM-1d', 'Los procedimientos de transferencia y separaci�n del personal consideran la seguridad cibern�tica, lo que incluye la realizaci�n de una investigaci�n de antecedentes complementaria, seg�n corresponda', 'MIL2');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (38, 'WM-1e', 'El personal es informado acerca de sus responsabilidades en cuanto a la protecci�n y el uso adecuado de los activos de tecnolog�a de la informaci�n, tecnolog�a operacional e informaci�n', 'MIL3');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (38, 'WM-1f', 'Se lleva a cabo una investigaci�n para todos los puestos, ya sean empleados, proveedores o contratistas, a un nivel que sea apropiado en funci�n del riesgo asociado con el puesto', 'MIL3');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (38, 'WM-1g', 'Se establece un proceso formal de rendici�n de cuentas que incluye medidas disciplinarias para el personal que no cumple con las pol�ticas y procedimientos de seguridad establecidos', 'MIL3');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (50, 'ACM-2a', 'Se realiza un inventario de los activos de informaci�n que son relevantes para cumplir con las funciones de la empresa, como los puntos de ajuste del Control de supervisi�n y Adquisici�n de Datos, al menos de manera adecuada', 'MIL1');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (50, 'ACM-2b', 'El inventario de activos de informaci�n incluye aquellos activos que se encuentran dentro de la funci�n de la empresa y que podr�an ser utilizados para lograr un objetivo de amenaza', 'MIL1');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (50, 'ACM-2c', 'Se establecen criterios para clasificar los activos de informaci�n inventariados, teniendo en cuenta su importancia para cumplir con las funciones de la empresa', 'MIL2');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (50, 'ACM-2d', 'Los criterios de categorizaci�n tambi�n incluyen la consideraci�n del grado en que un activo de la funci�n de la empresa puede ser utilizado para lograr un objetivo de amenaza', 'MIL3');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (50, 'ACM-2e', 'El inventario de activos de informaci�n incluye atributos que respaldan las actividades de seguridad cibern�tica, tales como la categor�a de activos, las ubicaciones y frecuencias de respaldo, las ubicaciones de almacenamiento, el propietario de activos y los requisitos de seguridad cibern�tica', 'MIL3');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (67, 'CPM-3a', 'Se establecen, siguen y mantienen procedimientos documentados para las actividades dentro de la empresa', 'MIL1');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (67, 'CPM-3b', 'Se asignan y proveen los recursos adecuados (personas, financiamiento y herramientas) para apoyar las actividades dentro de la empresa', 'MIL2');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (67, 'CPM-3c', 'Se definen los requisitos para las actividades de la empresa en pol�ticas actualizadas u otras directivas organizacionales', 'MIL2');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (67, 'CPM-3d', 'Se asignan al personal la responsabilidad, rendici�n de cuentas y autoridad para desempe�ar las actividades de la empresa', 'MIL3');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (69, 'SA-2a', 'Se realizan revisiones peri�dicas, al menos de manera adecuada, de los datos de registro u otras actividades de monitoreo de ciberseguridad', 'MIL1');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (73, 'IR-2a', 'Se establecen, al menos de forma adecuada, criterios para la declaraci�n de incidentes de ciberseguridad', 'MIL1');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (73, 'IR-2d', 'Los eventos de ciberseguridad se declaran como incidentes en funci�n de criterios establecidos', 'MIL2');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (73, 'TVM-1d', 'Las vulnerabilidades de ciberseguridad que son relevantes para la entrega de la funci�n de la empresa se mitigan, al menos de forma adecuada', 'MIL2');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (73, 'SA-2d', 'Se establecen y mantienen medidas para detectar actividad inusual en los registros del sistema, flujos de datos, y redes de tecnolog�a de la informaci�n y tecnolog�a operacional', 'MIL2');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (73, 'IR-2g', 'Se identifican y notifican a las partes involucradas tanto internas como externas, tales como ejecutivos, abogados, agencias gubernamentales, proveedores, organizaciones del sector y reguladores, sobre incidentes de ciberseguridad seg�n lo requieran los informes de conciencia situacional', 'MIL3');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (73, 'RM-2j', 'La informaci�n obtenida de las actividades de gesti�n de amenazas en el �mbito de la ciberseguridad se utiliza para actualizar y determinar nuevos riesgos', 'MIL3');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (74, 'SA-2a', 'Se llevan a cabo revisiones regulares de los registros y otras actividades de monitoreo de seguridad cibern�tica', 'MIL1');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (74, 'SA-2b', 'Se revisan regularmente los datos y alertas generados por herramientas de monitoreo de red y host para detectar posibles problemas de seguridad, aunque sea de forma ocasional', 'MIL1');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (74, 'SA-2e', 'Se establecen y mantienen notificaciones y advertencias para ayudar a identificar posibles eventos de ciberseguridad', 'MIL2');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (74, 'SA-2f', 'Las actividades de monitoreo de seguridad cibern�tica se adaptan al nivel de peligro al que se enfrenta la organizaci�n', 'MIL2');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (74, 'TVM-1d', 'Se toman medidas para corregir las debilidades de seguridad', 'MIL2');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (74, 'SA-2g', 'Se realiza un seguimiento m�s riguroso para los activos de mayor prioridad', 'MIL3');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (74, 'SA-2i', 'Los indicadores de actividad an�mala se eval�an y actualizan peri�dicamente y de acuerdo con desencadenantes definidos, como cambios en el sistema y eventos externos', 'MIL3');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (91, 'IR-3a', 'Cuando se detectan eventos de ciberseguridad, se les informa a una persona o �rea espec�fica y se registra la informaci�n', 'MIL1');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (91, 'IR-5b', 'La organizaci�n proporciona los recursos necesarios, incluyendo personal, financiamiento y herramientas, para respaldar las actividades relacionadas con la respuesta a incidentes de ciberseguridad', 'MIL2');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta, preguntaMIL) VALUES (89, 'IR-3b', 'Las respuestas a los incidentes de ciberseguridad se ejecutan para limitar el impacto en la funci�n y restaurar las operaciones normales', 'MIL1');

/* Tabla DetalleCuestionario */
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 1, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 2, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 3, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 4, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 5, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 6, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 7, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 8, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 9, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 10, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 11, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 12, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 13, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 14, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 15, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 16, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 17, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 18, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 19, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 20, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 21, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 22, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 23, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 24, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 25, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 26, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 27, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 28, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 29, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 30, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 31, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 32, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 33, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 34, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 35, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 36, 1, 1);
-- INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 37, 1, 1);




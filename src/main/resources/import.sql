/* Tabla Usuario */
INSERT INTO usuario (cusuario, nusuario) VALUES (1, 'administrador');
INSERT INTO usuario (cusuario, nusuario) VALUES (2, 'empresa1');
INSERT INTO usuario (cusuario, nusuario) VALUES (3, 'empresa2');

/* Tabla Cuestionario */
INSERT INTO cuestionario (ncuestionario) VALUES ('Cuestionario NIST CSF - C2M2 Maturity Model');

/* Tabla RespuestaMIL */
INSERT INTO respuestamil (crespuestamil, nrespuestamil) VALUES (1, 'Falta asignar');
INSERT INTO respuestamil (crespuestamil, nrespuestamil) VALUES (2, 'MIL 0');
INSERT INTO respuestamil (crespuestamil, nrespuestamil) VALUES (3, 'MIL 1');
INSERT INTO respuestamil (crespuestamil, nrespuestamil) VALUES (4, 'MIL 2');
INSERT INTO respuestamil (crespuestamil, nrespuestamil) VALUES (5, 'MIL 3');

/* Tabla Funcion */
INSERT INTO funcion (cfuncion, siglafuncion,nfuncion) VALUES (1, 'ID','Identificar');
INSERT INTO funcion (cfuncion, siglafuncion,nfuncion) VALUES (2, 'PR','Proteger');
INSERT INTO funcion (cfuncion, siglafuncion,nfuncion) VALUES (3, 'DE','Detectar');
INSERT INTO funcion (cfuncion, siglafuncion,nfuncion) VALUES (4, 'RS','Responder');
INSERT INTO funcion (cfuncion, siglafuncion,nfuncion) VALUES (5, 'RC','Recuperar');

/* Tabla Categoria */

-- Identify --
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (1, 1, 'ID.AM','Gestión de activos');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (2, 1, 'ID.BE','Entorno empresarial');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (3, 1, 'ID.GV','Gobierno');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (4, 1, 'ID.RA','Evaluación de riesgos');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (5, 1, 'ID.RM','Estrategia de la evaluación de riesgos');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (6, 1, 'ID.SC','Gestión de riesgos de la cadena de suministro');

-- Protect --
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (7, 2, 'PR.AC','Gestión de identidad, autenticación y control de acceso');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (8, 2, 'PR.AT','Concienciación y formación');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (9, 2, 'PR.DS','Seguridad de los datos');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (10, 2, 'PR.IP','Procesos y procedimientos de protección de la información');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (11, 2, 'PR.MA','Mantenimiento');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (12, 2, 'PR.PT','Tecnología de protección');

-- Detect --
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (13, 3, 'DE.AE','Anomalías y Eventos');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (14, 3, 'DE.CM','Control continuo de la seguridad');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (15, 3, 'DE.DP','Procesos de detección');

-- Respond --
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (16, 4, 'RS.RP','Planificación de respuestas');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (17, 4, 'RS.MI','Mitigación');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (18, 4, 'RS.CO','Comunicaciones');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (19, 4, 'RS.AN','Análisis');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (20, 4, 'RS.IM','Mejoras');

-- Recover --
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (21, 5, 'RC.RP','Planificación de la recuperación');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (22, 5, 'RC.IM','Mejoras');
INSERT INTO categoria (ccategoria, cfuncion, siglacategoria, ncategoria) VALUES (23, 5, 'RC.CO','Comunicaciones');

/* Tabla Subcategoria */
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (1, 1, 'ID.AM-1', 'Los dispositivos y sistemas físicos dentro de la organización están inventariados.');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (2, 1, 'ID.AM-2', 'Las plataformas de software y las aplicaciones dentro de la organización están inventariadas');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (3, 1, 'ID.AM-3', 'La comunicación organizacional y los flujos de datos están mapeados');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (4, 1, 'ID.AM-4', 'Los sistemas de información externos están catalogados');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (5, 1, 'ID.AM-5', 'Los recursos (por ejemplo, hardware, dispositivos, datos, tiempo, personal y software) se priorizan en función de su clasificación, criticidad y valor comercial');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (6, 1, 'ID.AM-6', ' Los roles y las responsabilidades de la seguridad cibernética para toda la fuerza de trabajo y terceros interesados');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (7, 2, 'ID.BE-1', 'Se identifica y se comunica la función de la organización en la cadena de suministro');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (8, 2, 'ID.BE-2', 'Se identifica y se comunica el lugar de la organización en la infraestructura crítica y su sector industrial');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (9, 2, 'ID.BE-3', 'Se establecen y se comunican las prioridades para la misión, los objetivos y las actividades de la organización');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (10, 2, 'ID.BE-4', 'Se establecen las dependencias y funciones fundamentales para la entrega de servicios críticos');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (11, 2, 'ID.BE-5', 'Los requisitos de resiliencia para respaldar la entrega de servicios críticos se establecen para todos los estados operativos (p. ej. bajo coacción o ataque, durante la recuperación y operaciones normales)');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (12, 3, 'ID.GV-1', 'Se establece y se comunica la política de seguridad cibernética organizacional');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (13, 3, 'ID.GV-2', 'Los roles y las responsabilidades de seguridad cibernética están coordinados y alineados con roles internos y socios externos');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (14, 3, 'ID.GV-3', 'Se comprenden y se gestionan los requisitos legales y regulatorios con respecto a la seguridad cibernética, incluidas las obligaciones de privacidad y libertades civiles');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (15, 3, 'ID.GV-4', 'Los procesos de gobernanza y gestión de riesgos abordan los riesgos de seguridad cibernética');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (16, 4, 'ID.RA-1', 'Se identifican y se documentan las vulnerabilidades de los activos');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (17, 4, 'ID.RA-2', 'La inteligencia de amenazas cibernéticas se recibe de foros y fuentes de intercambio de información');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (18, 4, 'ID.RA-3', 'Se identifican y se documentan las amenazas, tanto internas como externas');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (19, 4, 'ID.RA-4', 'Se identifican los impactos y las probabilidades del negocio');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (20, 4, 'ID.RA-5', 'Se utilizan las amenazas, las vulnerabilidades, las probabilidades y los impactos para determinar el riesgo');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (21, 4, 'ID.RA-6', 'Se identifican y priorizan las respuestas al riesgo');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (22, 5, 'ID.RM-1', 'Los actores de la organización establecen, gestionan y acuerdan los procesos de gestión de riesgos');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (23, 5, 'ID.RM-2', 'La tolerancia al riesgo organizacional se determina y se expresa claramente');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (24, 5, 'ID.RM-3', 'La determinación de la tolerancia del riesgo de la organización se basa en parte en su rol en la infraestructura crítica y el análisis del riesgo específico del sector');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (25, 6, 'ID.SC-1', 'Los actores de la organización identifican, establecen, evalúan, gestionan y acuerdan los procesos de gestión del riesgo de la cadena de suministro cibernética');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (26, 6, 'ID.SC-2', 'Los proveedores y socios externos de los sistemas de información, componentes y servicios se identifican, se priorizan y se evalúan mediante un proceso de evaluación de riesgos de la cadena de suministro cibernético');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (27, 6, 'ID.SC-3', 'Los contratos con proveedores y socios externos se utilizan para implementar medidas apropiadas diseñadas para cumplir con los objetivos del programa de seguridad cibernética de una organización y el plan de gestión de riesgos de la cadena de suministro cibernético');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (28, 6, 'ID.SC-4', 'Los proveedores y los socios externos se evalúan de forma rutinaria mediante auditorías, resultados de pruebas u otras formas de evaluación para confirmar que cumplen con sus obligaciones contractuales');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (29, 6, 'ID.SC-5', 'Las pruebas y la planificación de respuesta y recuperación se llevan a cabo con proveedores');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (30, 7, 'PR.AC-1', 'Las identidades y credenciales se emiten, se administran, se verifican, se revocan y se auditan para los dispositivos, usuarios y procesos autorizados');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (31, 7, 'PR.AC-2', 'Se gestiona y se protege el acceso físico a los activos');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (32, 7, 'PR.AC-3', 'Se gestiona el acceso remoto');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (33, 7, 'PR.AC-4', 'Se gestionan los permisos y autorizaciones de acceso con incorporación de los principios de menor privilegio y separación de funciones');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (34, 7, 'PR.AC-5', 'Se protege la integridad de la red (por ejemplo, segregación de la red, segmentación de la red)');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (35, 7, 'PR.AC-6', 'Las identidades son verificadas y vinculadas a credenciales y afirmadas en las interacciones');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (36, 7, 'PR.AC-7', 'Se autentican los usuarios, dispositivos y otros activos (por ejemplo, autenticación de un solo factor o múltiples factores) acorde al riesgo de la transacción (por ejemplo, riesgos de seguridad y privacidad de individuos y otros riesgos para las organizaciones)');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (37, 8, 'PR.AT-1', 'Todos los usuarios están informados y capacitados');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (38, 8, 'PR.AT-2', 'Los usuarios privilegiados comprenden sus roles y responsabilidades');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (39, 8, 'PR.AT-3', 'Los terceros interesados (por ejemplo, proveedores, clientes, socios) comprenden sus roles y responsabilidades');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (40, 8, 'PR.AT-4', 'Los ejecutivos superiores comprenden sus roles y responsabilidades');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (41, 8, 'PR.AT-5', 'El personal de seguridad física y cibernética comprende sus roles y responsabilidades');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (42, 9, 'PR.DS-1', 'Los datos en reposo están protegidos');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (43, 9, 'PR.DS-2', 'Los datos en tránsito están protegidos');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (44, 9, 'PR.DS-3', 'Los activos se gestionan formalmente durante la eliminación, las transferencias y la disposición');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (45, 9, 'PR.DS-4', 'Se mantiene una capacidad adecuada para asegurar la disponibilidad');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (46, 9, 'PR.DS-5', 'Se implementan protecciones contra las filtraciones de datos');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (47, 9, 'PR.DS-6', 'Se utilizan mecanismos de comprobación de la integridad para verificar el software, el firmware y la integridad de la información');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (48, 9, 'PR.DS-7', 'Los entornos de desarrollo y prueba(s) están separados del entorno de producción');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (49, 9, 'PR.DS-8', 'Se utilizan mecanismos de comprobación de la integridad para verificar la integridad del hardware');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (50, 10, 'PR.IP-1', 'Se crea y se mantiene una configuración de base de los sistemas de control industrial y de tecnología de la información con incorporación de los principios de seguridad (por ejemplo, el concepto de funcionalidad mínima)');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (51, 10, 'PR.IP-2', 'Se implementa un ciclo de vida de desarrollo del sistema para gestionar los sistemas');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (52, 10, 'PR.IP-3', 'Se encuentran establecidos procesos de control de cambio de la configuración');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (53, 10, 'PR.IP-4', 'Se realizan, se mantienen y se prueban copias de seguridad de la información');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (54, 10, 'PR.IP-5', 'Se cumplen las regulaciones y la política con respecto al entorno operativo físico para los activos organizativos');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (55, 10, 'PR.IP-6', 'Los datos son eliminados de acuerdo con las políticas');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (56, 10, 'PR.IP-7', 'Se mejoran los procesos de protección');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (57, 10, 'PR.IP-8', 'Se comparte la efectividad de las tecnologías de protección');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (58, 10, 'PR.IP-9', 'Se encuentran establecidos y se gestionan planes de respuesta (Respuesta a Incidentes y Continuidad del Negocio) y planes de recuperación (Recuperación de Incidentes y Recuperación de Desastres)');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (59, 10, 'PR.IP-10', 'Se prueban los planes de respuesta y recuperación');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (60, 10, 'PR.IP-11', 'La seguridad cibernética se encuentra incluida en las prácticas de recursos humanos (por ejemplo, desaprovisionamiento, selección del personal)');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (61, 10, 'PR.IP-12', 'Se desarrolla y se implementa un plan de gestión de las vulnerabilidades');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (62, 11, 'PR.MA-1', 'El mantenimiento y la reparación de los activos de la organización se realizan y están registrados con herramientas aprobadas y controladas');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (63, 11, 'PR.MA-2', 'El mantenimiento remoto de los activos de la organización se aprueba, se registra y se realiza de manera que evite el acceso no autorizado');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (64, 12, 'PR.PT-1', 'Los registros de auditoría o archivos se determinan, se documentan, se implementan y se revisan en conformidad con la política');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (65, 12, 'PR.PT-2', 'Los medios extraíbles están protegidos y su uso se encuentra restringido de acuerdo con la política');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (66, 12, 'PR.PT-3', 'Se incorpora el principio de menor funcionalidad mediante la configuración de los sistemas para proporcionar solo las capacidades esenciales');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (67, 12, 'PR.PT-4', 'Las redes de comunicaciones y control están protegidas');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (68, 12, 'PR.PT-5', 'Se implementan mecanismos (por ejemplo, a prueba de fallas, equilibrio de carga, cambio en caliente o “hot swap”) para lograr los requisitos de resiliencia en situaciones normales y adversas');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (69, 13, 'DE.AE-1', 'Se establece y se gestiona una base de referencia para operaciones de red y flujos de datos esperados para los usuarios y sistemas');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (70, 13, 'DE.AE-2', 'Se analizan los eventos detectados para comprender los objetivos y métodos de ataque');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (71, 13, 'DE.AE-3', 'Cos datos de los eventos se recopilan y se correlacionan de múltiples fuentes y sensores');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (72, 13, 'DE.AE-4', 'Se determina el impacto de los eventos');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (73, 13, 'DE.AE-5', 'Se establecen umbrales de alerta de incidentes');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (74, 14, 'DE.CM-1', 'Se monitorea la red para detectar posibles eventos de seguridad cibernética');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (75, 14, 'DE.CM-2', 'Se monitorea el entorno físico para detectar posibles eventos de seguridad cibernética');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (76, 14, 'DE.CM-3', 'Se monitorea la actividad del personal para detectar posibles eventos de seguridad cibernética');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (77, 14, 'DE.CM-4', 'Se detecta el código malicioso');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (78, 14, 'DE.CM-5', 'Se detecta el código móvil no autorizado');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (79, 14, 'DE.CM-6', 'Se monitorea la actividad de los proveedores de servicios externos para detectar posibles eventos de seguridad cibernética');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (80, 14, 'DE.CM-7', 'Se realiza el monitoreo del personal, conexiones, dispositivos y software no autorizados');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (81, 14, 'DE.CM-8', 'Se realizan escaneos de vulnerabilidades');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (82, 15, 'DE.DP-1', 'Los roles y los deberes de detección están bien definidos para asegurar la responsabilidad');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (83, 15, 'DE.DP-2', 'Las actividades de detección cumplen con todos los requisitos aplicables');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (84, 15, 'DE.DP-3', 'Se prueban los procesos de detección');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (85, 15, 'DE.DP-4', 'Se comunica la información de la detección de eventos');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (86, 15, 'DE.DP-5', 'Los procesos de detección se mejoran continuamente');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (87, 16, 'RS.RP-1', 'El plan de respuesta se ejecuta durante o después de un incidente');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (88, 17, 'RS.MI-1', 'Los incidentes son contenidos');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (89, 17, 'RS.MI-2', 'Los incidentes son mitigados');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (90, 17, 'RS.MI-3', 'Las vulnerabilidades recientemente identificadas son mitigadas o se documentan como riesgos aceptados');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (91, 18, 'RS.CO-1', 'El personal conoce sus roles y el orden de las operaciones cuando se necesita una respuesta');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (92, 18, 'RS.CO-2', 'Los incidentes se informan de acuerdo con los criterios establecidos');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (93, 18, 'RS.CO-3', 'La información se comparte de acuerdo con los planes de respuesta');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (94, 18, 'RS.CO-4', 'La coordinación con las partes interesadas se realiza en consonancia con los planes de respuesta');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (95, 18, 'RS.CO-5', 'El intercambio voluntario de información se produce con las partes interesadas externas para lograr una mayor conciencia situacional de seguridad cibernética');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (96, 19, 'RS.AN-1', 'Se investigan las notificaciones de los sistemas de detección');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (97, 19, 'RS.AN-2', 'Se comprende el impacto del incidente');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (98, 19, 'RS.AN-3', 'Se realizan análisis forenses');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (99, 19, 'RS.AN-4', 'Los incidentes se clasifican de acuerdo con los planes de respuesta');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (100, 19, 'RS.AN-5', 'Se establecen procesos para recibir, analizar y responder a las vulnerabilidades divulgadas a la organización desde fuentes internas y externas (por ejemplo, pruebas internas, boletines de seguridad o investigadores de seguridad)');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (101, 20, 'RS.IM-1', 'Los planes de respuesta incorporan las lecciones aprendidas');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (102, 20, 'RS.IM-2', 'Se actualizan las estrategias de respuesta');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (103, 21, 'RC.RP-1', 'El plan de recuperación se ejecuta durante o después de un incidente de seguridad cibernética');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (104, 22, 'RC.IM-1', 'Los planes de recuperación incorporan las lecciones aprendidas');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (105, 22, 'RC.IM-2', 'Se actualizan las estrategias de recuperación');

INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (106, 23, 'RC.CO-1', 'Se gestionan las relaciones públicas');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (107, 23, 'RC.CO-2', 'La reputación se repara después de un incidente');
INSERT INTO subcategoria (csubcategoria, ccategoria, siglasubcategoria, nsubcategoria) VALUES (108, 23, 'RC.CO-3', 'Las actividades de recuperación se comunican a las partes interesadas internas y externas, así como también a los equipos ejecutivos y de administración');

/* Tabla Pregunta */
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (2, 'ACM-1a', 'Los activos de TI y OT que son importantes para la entrega de la función se inventarian, al menos de manera ad hoc');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (2, 'ACM-1c', 'Los activos de TI y OT inventariados se priorizan en función de criterios definidos que incluyen la importancia para la entrega de la función');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (2, 'ACM-1e', 'El inventario de TI y OT incluye atributos que respaldan las actividades de ciberseguridad (por ejemplo, ubicación, prioridad de activos, propietario de activos, sistema operativo y versiones de firmware)');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (2, 'ACM-1f', 'El inventario de activos de TI y OT está completo (el inventario incluye todos los activos dentro de la función)');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (38, 'WM-1a', 'La investigación de antecedentes del personal (por ejemplo, verificaciones de antecedentes, pruebas de drogas) se realiza en el momento de la contratación, al menos de manera ad hoc');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (38, 'WM-1b', 'Los procedimientos de separación del personal abordan la ciberseguridad, al menos de manera ad hoc');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (38, 'WM-1c', 'La investigación de antecedentes del personal se realiza en el momento de la contratación y periódicamente para los puestos que tienen acceso a los activos que son importantes para el desempeño de la función');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (38, 'WM-1d', 'Los procedimientos de transferencia y separación del personal abordan la seguridad cibernética, incluida la investigación de antecedentes complementaria, según corresponda');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (38, 'WM-1e', 'Se informa al personal de sus responsabilidades para la protección y el uso aceptable de los activos de TI, OT e información');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (38, 'WM-1f', 'La investigación se realiza para todos los puestos (incluidos empleados, proveedores y contratistas) a un nivel acorde con el riesgo del puesto');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (38, 'WM-1g', 'Se implementa un proceso formal de rendición de cuentas que incluye acciones disciplinarias para el personal que no cumple con las políticas y procedimientos de seguridad establecidos');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (50, 'ACM-2a', 'Los activos de información que son importantes para la entrega de la función (por ejemplo, puntos de ajuste SCADA e información del cliente) se inventarian, al menos de manera ad hoc');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (50, 'ACM-2b', 'El inventario de activos de información incluye activos de información dentro de la función que pueden aprovecharse para lograr un objetivo de amenaza');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (50, 'ACM-2c', 'Los activos de información inventariados se clasifican en función de criterios definidos que incluyen la importancia para la entrega de la función');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (50, 'ACM-2d', 'Los criterios de categorización incluyen la consideración del grado en que un activo dentro de la función puede aprovecharse para lograr un objetivo de amenaza');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (50, 'ACM-2e', 'El inventario de activos de información incluye atributos que respaldan las actividades de seguridad cibernética (por ejemplo, categoría de activos, ubicaciones y frecuencias de respaldo, ubicaciones de almacenamiento, propietario de activos, requisitos de seguridad cibernética)');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (67, 'CPM-3a', 'Se establecen, siguen y mantienen procedimientos documentados para las actividades en el dominio del PROGRAMA');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (67, 'CPM-3b', 'Se proporcionan los recursos adecuados (personas, financiación y herramientas) para apoyar las actividades en el ámbito del PROGRAMA');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (67, 'CPM-3c', 'Las políticas actualizadas u otras directivas organizacionales definen los requisitos para las actividades en el dominio del PROGRAMA');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (67, 'CPM-3d', 'La responsabilidad, la rendición de cuentas y la autoridad para el desempeño de las actividades en el dominio del PROGRAMA se asignan al personal');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (69, 'SA-2a', 'Se realizan revisiones periódicas de los datos de registro u otras actividades de monitoreo de ciberseguridad, al menos de manera ad hoc');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (73, 'IR-2a', 'Se establecen criterios para la declaración de incidentes de ciberseguridad, al menos de forma ad hoc');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (73, 'IR-2d', 'Los eventos de ciberseguridad se declaran como incidentes en base a criterios establecidos');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (73, 'TVM-1d', 'Las vulnerabilidades de ciberseguridad que son relevantes para la entrega de la función se mitigan, al menos de manera ad hoc');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (73, 'SA-2d', 'Los indicadores de actividad anómala se establecen y mantienen en función de los registros del sistema, los flujos de datos, las líneas de base de la red, los eventos de ciberseguridad y la arquitectura, y se monitorean en los entornos de TI y OT');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (73, 'IR-2g', 'Las partes interesadas internas y externas (por ejemplo, ejecutivos, abogados, agencias gubernamentales, organizaciones conectadas, proveedores, organizaciones del sector, reguladores) se identifican y notifican sobre incidentes en función de los requisitos de informes de conciencia situacional (SITUACIÓN-3d)');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (73, 'RM-2j', 'La información de gestión de amenazas de las actividades del dominio AMENAZA se utiliza para actualizar los riesgos cibernéticos e identificar nuevos riesgos');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (74, 'SA-2a', 'Se realizan revisiones periódicas de los datos de registro u otras actividades de monitoreo de ciberseguridad, al menos de manera ad hoc');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (74, 'SA-2b', 'Los datos y las alertas de los activos de infraestructura de monitoreo de red y host se revisan periódicamente, al menos de manera ad hoc');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (74, 'SA-2e', 'Las alarmas y alertas se configuran y mantienen para respaldar la identificación de eventos de ciberseguridad');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (74, 'SA-2f', 'Las actividades de monitoreo están alineadas con el perfil de amenazas (AMENAZA-2e)');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (74, 'TVM-1d', 'Las vulnerabilidades de ciberseguridad que son relevantes para la entrega de la función se mitigan, al menos de manera ad hoc');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (74, 'SA-2g', 'Se realiza un seguimiento más riguroso para los activos de mayor prioridad');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (74, 'SA-2i', 'Los indicadores de actividad anómala se evalúan y actualizan periódicamente y de acuerdo con desencadenantes definidos, como cambios en el sistema y eventos externos');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (91, 'IR-3a', 'Los eventos de ciberseguridad detectados se informan a una persona o función específica y se documentan, al menos de manera ad hoc');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (91, 'IR-5b', 'Se proporcionan los recursos adecuados (personas, financiación y herramientas) para apoyar las actividades en el dominio de RESPUESTA');
INSERT INTO pregunta (csubcategoria, siglapregunta, npregunta) VALUES (89, 'IR-3b', 'Las respuestas a los incidentes de ciberseguridad se ejecutan, al menos de manera ad hoc, para limitar el impacto en la función y restaurar las operaciones normales');

/* Tabla DetalleCuestionario */
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 1, 1, 2);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 2, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 3, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 4, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 5, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 6, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 7, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 8, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 9, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 10, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 11, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 12, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 13, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 14, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 15, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 16, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 17, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 18, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 19, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 20, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 21, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 22, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 23, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 24, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 25, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 26, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 27, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 28, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 29, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 30, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 31, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 32, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 33, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 34, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 35, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 36, 1, 1);
INSERT INTO detallecuestionario (ccuestionario, cpregunta, cusuario, crespuestamil) VALUES (1, 37, 1, 1);




![](Aspose.Words.70b1c0b4-5a96-4920-a2c1-601e6fd6611e.001.png)

**UNIVERSIDAD PRIVADA DE TACNA** 

**FACULTAD DE INGENIERÍA** 

**Escuela Profesional de Ingeniería de Sistemas** 

**Sistema Gestor de contraseñas: ChargePass** 

Curso: *Patrones de Software*
Docente: Mag. *Patrick Cuadros Quiroga* 

Integrantes: 

**Nina Vargas, Luigui Augusto          (2019065166) Chambe Torres, Edgard Reynaldo                 (2019064917)  Condori Vargas,Tomas Yoel                (2018000487)**  

**Tacna – Perú** 

***2025***

**Documento Informe de Factibilidad Versión *1.0*** 

**Índice General** 

1. [**Descripción del Proyecto  4](#_page3_x85.04_y99.32)** 
1. [Nombre del proyecto  4](#_page3_x85.04_y121.19) 
1. [Duración del proyecto  4](#_page3_x85.04_y192.09) 
1. [Descripción  4](#_page3_x85.04_y249.76) 
2. [**Objetivos  4](#_page3_x85.04_y429.27)** 
   1. [Objetivo general  4](#_page3_x85.04_y459.97) 
   1. [Objetivos Específicos  4](#_page3_x85.04_y544.86) 
3. [**Riesgos  5](#_page4_x85.04_y48.83)** 
3. [**Análisis de la Situación actual  6](#_page5_x85.04_y48.83)** 
1. [Planteamiento del problema  6](#_page5_x85.04_y69.53) 
1. [Consideraciones de hardware y software  7](#_page6_x85.04_y48.83) 
1. [Hardware  7](#_page6_x85.04_y163.42) 
1. [Software  8](#_page7_x85.04_y48.83) 
5. [**Estudio de Factibilidad  9](#_page8_x85.04_y48.83)** 
1. [Factibilidad Técnica  9](#_page8_x85.04_y69.53) 
1. [Factibilidad Económica  10](#_page9_x85.04_y412.71) 
   1. [Costo de Software  10](#_page9_x85.04_y446.41) 
   1. [Costo Hardware  11](#_page10_x85.04_y48.83) 
   1. [Costos Generales  19](#_page10_x85.04_y150.03) [Cuadro de Gastos por Materiales y Equipos  19](#_page10_x85.04_y175.66) 
   1. [Costos operativos durante el desarrollo  20](#_page10_x85.04_y460.17) [Cuadro de Gastos Operativos del Proyecto  20](#_page10_x85.04_y485.80) 
   1. [Costos del ambiente  20](#_page11_x85.04_y48.83) [Cuadro de Costos de Requerimientos Técnicos  20](#_page11_x85.04_y88.92) 
   1. [Costos de personal  21](#_page11_x85.04_y360.71) [Cuadro de Costos de Personal  21](#_page11_x85.04_y392.35) 
   1. [Costos totales del desarrollo del sistema  21](#_page12_x85.04_y48.83) [Cuadro de Costos Totales del Proyecto  21](#_page12_x85.04_y65.92) 
1. [Factibilidad Operativa  22](#_page12_x85.04_y387.34) 
1. [Factibilidad Legal  22](#_page13_x85.04_y148.72) 
1. [Factibilidad Social  22](#_page13_x85.04_y420.13) 
1. [Factibilidad Ambiental  23](#_page14_x85.04_y117.75) 
6. [**Análisis Financiero  23](#_page15_x85.04_y48.83)** 

[6.1. Justificación de la Inversión  23](#_page15_x85.04_y64.70) 

1. Beneficios del Proyecto  24 
1. [Criterios de Inversión  25](#_page15_x85.04_y331.27) Cuadro de Gastos del Proyecto  25 [Cuadro de Inversión y Beneficios  26](#_page16_x85.04_y254.11) 
7. [**Conclusiones  28](#_page18_x85.04_y48.83) **[BIBLIOGRAFÍA  28](#_page18_x85.04_y420.94)** 

**Informe de Factibilidad** 

1. **Descripción<a name="_page3_x85.04_y99.32"></a> del Proyecto** 
1. **Nombre<a name="_page3_x85.04_y121.19"></a> del proyecto**  

   Sistema gestor de contraseñas: ChargePass 

2. **Duración<a name="_page3_x85.04_y192.09"></a> del proyecto** 

   El tiempo estimado de desarrollo del proyecto es de 3 meses calendario. 

3. **Descripción<a name="_page3_x85.04_y249.76"></a>**  

   Este proyecto busca brindar una solución robusta para la generación segura de contraseñas desde dispositivos móviles o web, validando primero la identidad del  usuario  mediante  verificación  por  correo.  La  aplicación  se  enfocará  en ofrecer una experiencia de usuario intuitiva, segura y orientada a la protección de  datos.  La  incorporación  futura  de  restricciones  por  dominios  de  correo electrónico  asegurará  que  solo  usuarios  autorizados  puedan  registrarse, fortaleciendo aún más la autenticidad de los perfiles en la plataforma. 

2. **Objetivos<a name="_page3_x85.04_y429.27"></a>** 
1. **Objetivo<a name="_page3_x85.04_y459.97"></a> general** 
- Desarrollar una aplicación móvil segura y eficiente para la generación y gestión de contraseñas personalizadas. 
2. **Objetivos<a name="_page3_x85.04_y544.86"></a> Específicos** 
- Implementar inicio de sesión solo para usuarios que hayan verificado exitosamente su correo. 
- Desarrollar dos mecanismos de generación de contraseñas: automático con  validaciones  internas  y  manual  mediante  ingreso  de  token personalizado. 
- Almacenar las contraseñas generadas de forma segura utilizando los servicios de Firebase. 
- Garantizar la autenticación y control de acceso mediante Firebase Auth, con posibilidad de implementar asignación de roles.
3. **Riesgos<a name="_page4_x85.04_y48.83"></a>** 

**Fallas en la Autenticación por Correo Electrónico** 

- **Descripción:** Errores en el envío o recepción del código de verificación podrían impedir el registro o acceso de usuarios válidos. 
- **Mitigación:** Realizar pruebas exhaustivas de la lógica de autenticación, implementar reintentos automáticos, y ofrecer mensajes de error claros con opciones de reenvío del código.** 

**Problemas de Conectividad y Sincronización con Firebase** 

- **Descripción:**  Fallas  de  red  pueden  impedir  la  comunicación  con Firebase,  afectando  el  acceso  o  la  generación/almacenamiento  de contraseñas. 
- **Mitigación:** Implementar sincronización local temporal (caché), manejo de errores de red, y reintentos automáticos al restablecerse la conexión.** 

**Errores en la Interfaz de Usuario o Funcionalidad de la Aplicación** 

- **Descripción:** Fallos en la lógica de generación de contraseñas o en la navegación de la app podrían afectar la experiencia del usuario. 
- **Mitigación:** Aplicar pruebas unitarias y de integración, realizar pruebas de  usuario  (UX  testing),  y  mantener  un  flujo  de  validación  continuo durante el desarrollo.** 

**Vulnerabilidades de Seguridad** 

- **Descripción:**  Riesgos  como  acceso  no  autorizado,  exposición  de contraseñas o suplantación de identidad pueden comprometer los datos del usuario. 
- **Mitigación:**  Aplicar  cifrado  robusto,  utilizar  Firebase  Auth  con autenticación segura (como multifactor), y seguir las buenas prácticas de OWASP para protección contra ataques comunes. 
4. **Análisis<a name="_page5_x85.04_y48.83"></a> de la Situación actual** 
1. **Planteamiento<a name="_page5_x85.04_y69.53"></a> del problema** 

En la actualidad, muchas personas utilizan contraseñas débiles, repetidas o poco seguras debido a la dificultad para recordar múltiples credenciales complejas. Esta situación incrementa el riesgo de accesos no autorizados, robo de identidad digital y  vulnerabilidades  en  la  protección  de  información  sensible.  A  pesar  de  que existen diversas herramientas para la gestión de contraseñas, muchas de ellas no ofrecen  un  proceso  de  autenticación  previo  confiable,  ni  garantizan  una experiencia accesible y segura desde dispositivos móviles. 

Además,  el  registro  de  usuarios  sin  una  verificación  adecuada puede abrir la puerta a registros fraudulentos o bots, lo que compromete la seguridad del sistema y la privacidad de los usuarios. La falta de mecanismos robustos de validación y generación segura de contraseñas limita la efectividad de estos sistemas como herramientas de protección real frente a amenazas cibernéticas comunes. 

En este contexto, surge la necesidad de una solución moderna, intuitiva y segura que permita a los usuarios registrarse de manera confiable mediante verificación por  correo  electrónico,  generar  contraseñas  robustas  de  forma  automática  o personalizada, y almacenarlas de manera segura. El desarrollo de ChargePass, una  aplicación  móvil  construida  con  Flutter  y  respaldada  por  Firebase,  busca cubrir esta necesidad, integrando funcionalidades clave como el control de acceso autenticado, la validación de identidad y la generación y gestión de contraseñas seguras, con una visión orientada a proteger la identidad digital de los usuarios y prevenir accesos indebidos 

2. **Consideraciones<a name="_page6_x85.04_y48.83"></a> de hardware y software** 

Las consideraciones de hardware y software son esenciales al planificar, diseñar y mantener sistemas informáticos efectivos y eficientes. Ambos aspectos deben ser cuidadosamente evaluados y coordinados para lograr un funcionamiento óptimo y satisfacer las necesidades del cliente. 

1. **Hardware**

<a name="_page6_x85.04_y163.42"></a>En este punto usaremos unos dispositivos que servirán para el funcionamiento del proyecto. 

*Tabla 01: Cuadro de Componentes del Sistema*



|**Componentes del Sistema Gestor de Contraseñas** ||
| - | :- |
|**Descripción:** |Esta  tabla  resume  los  componentes  esenciales  de  un sistema gestor de contraseñas |
|**Dispositivo** |**Especificación** |
|Computadora Intel Core i5 |Para el desarrollo la aplicación móvil y las pruebas de calidad que tendrá que pasar esta aplicación |

*Fuente: Fuente: Elaboración propia del equipo de trabajo* 

*En la tabla 01: Se detallan los componentes clave del sistema gestor de contraseñas*

2. **Software**

   <a name="_page7_x85.04_y48.83"></a>Como  podemos  apreciar,  el  proyecto  se  basa  en  la  mejora  del sistema  de  pedidos  y  descuentos,  por  ello  hemos  decidido implementar una diversidad de software donde podremos mejorar el sistema si se requiere. 

   *Tabla 02: Cuadro de Herramientas y Recursos para el Proyecto*



|**Herramientas y Recursos para el Proyecto** |||
| - | :- | :- |
|**Descripción:**|Resumen de herramientas y recursos utilizados en el proyecto, como Visual Studio, Start UML, Microsoft Office, Windows 10 Pro, Flutter y una base de datos NoSQL, todos gratuitos con algunas licencias específicas.||
|**Software** |**Descripción** |**Licencia** |
|Visual Studio  |Entorno de desarrollo integrado (IDE) para la codificación del proyecto. |Gratuito |
|Start UML,Draw.IO |Herramienta para la creación de diagramas UML y documentación del sistema. |Comercial (anteriormente GPL) |
|Microsoft Office |Paquete de aplicaciones de oficina para la gestión de documentos y análisis. |Licencia Microsoft 365 |
|Sistema Operativo Windows 10 Pro |Windows 10 x64 bit |Licencia Microsoft Gratuito |
|Base de Datos NoSQL |Sistema de gestión de bases de datos |Gratuito |

*Fuente: Fuente: Elaboración propia del equipo de trabajo* 

*En la tabla 02: Se detallan el resumen de herramientas y recursos utilizados en el proyecto como Visual Studio,Start UML, base de datos ,etc.*

5. **Estudio<a name="_page8_x85.04_y48.83"></a> de Factibilidad** 
1. **Factibilidad<a name="_page8_x85.04_y69.53"></a> Técnica**  

La  factibilidad  técnica  es  fundamental  para  asegurar  que  el  desarrollo  de ChargePass  pueda  implementarse  con  éxito,  garantizando  seguridad, escalabilidad y compatibilidad con los dispositivos móviles de los usuarios 

1. **Hardware**

*Tabla 03: Cuadro de Especificaciones del Componente de Hardware*



|**Especificaciones del Componente de Hardware** ||
| - | :- |
|**Descripción:** |Resumen  de  las  especificaciones  del  hardware necesario  para  el  proyecto,  que  abarca  desde  el procesador  y  la  memoria  hasta  los  periféricos  y componentes de red. |
|**Componente** |**Especificaciones Mínimas** |
|Procesador del equipo |Core i5 Octava generación |
|Memoria RAM |16 GB |
|Disco Duro |1 TB |
|Tarjeta de Video |GTX 1660 6GB |
|Mouse |Estándar |
|Teclado |Estándar |
|Monitor |Led |
|Tarjeta de Red |Ethernet PCI 10/100 Mbps |

*Fuente: Fuente: Elaboración propia del equipo de trabajo* 

*En la tabla 03: Se detalla el resumen de las especificaciones del hardware necesario para el proyecto.* 

2. **Software**

*Tabla 04: Cuadro de Licencias y Software Utilizado*



|**Licencias y Software Utilizado** ||
| - | :- |
|**Descripción:** |Aplicaciones  y  herramientas  de  software utilizadas en el proyecto, todas disponibles sin costo. |
|**Software** |**Licencia** |
|Google Chrome |Gratuita |
|Microsoft 365 |Gratuita |
|Visual Code |Gratuita |
|Start UML,Draw.IO|Gratuita |

*Fuente: Fuente: Elaboración propia del equipo de trabajo* 

*En la tabla 04: En el cuadro se aprecia las licencias y el software utilizados en el proyecto ,todos disponibles y gratuitos.*

2. **Factibilidad<a name="_page9_x85.04_y412.71"></a> Económica** 
1. **Costo<a name="_page9_x85.04_y446.41"></a> de Software**

   Teniendo  en  cuenta  que  los  equipos  cuentan  con  un  sistema operativo libre y gratuito, sin necesidad de costos adicionales en el licenciamiento, se aclara que los costos en la licencia serán de cero. 



|**Costo Infraestructura - Infracost** |||||
| - | :- | :- | :- | :- |
|**Descripción:** |Resumen de costos de infraestructura obtenido del reporte de Infracost ||||
|**Material** |**Mes 1** |**Mes 2** |**Mes 3** |**Total** |
|**Infraestructura** |S/. 0 |S/. 0 |S/. 0 |S/. 0 |
|**Total** ||||S/.0 |

2. **Costo<a name="_page10_x85.04_y48.83"></a> Hardware**

Considerando que los equipos cuentan con el software necesario y pertinente sin necesidad de costos adicionales o de licenciamiento, se puede decir que los costos asociados al hardware son cero.

3. **Costos<a name="_page10_x85.04_y150.03"></a> Generales**

<a name="_page10_x85.04_y175.66"></a>*Tabla 11: Cuadro de Costos Generales*



|**Gastos por Materiales y Equipos** |||||
| - | :- | :- | :- | :- |
|**Descripción :** |Resumen de los gastos en materiales y equipos durante tres meses ||||
|**Material** |**Mes 1** |**Mes 2** |**Mes 3** |**Total** |
|**Ordenador** |S/. 2500 |S/. 0 |S/. 0 |S/. 2500 |
|**Monitor** |S/. 600 |S/. 0 |S/. 0 |S/. 600 |
|**Material de Oficina** |S/. 100 |S/. 100 |S/. 100 |S/. 300 |
|**Total** ||||S/. 3400 |

*Fuente: Elaboración propia del equipo de trabajo Tabla 11:  Apreciamos el cuadro de Costos Generales*

4. **Costos<a name="_page10_x85.04_y460.17"></a> operativos durante el desarrollo <a name="_page10_x85.04_y485.80"></a>***Tabla 12: Cuadro de Costos Operativos del Proyecto*



|**Gastos Operativos del Proyecto** ||||||
| - | :- | :- | :- | :- | :- |
|**Descripción:** |Resumen de los costos operativos asociados al desarrollo  del  proyecto,  incluyendo  gastos  en oficina, luz y agua, con un total acumulado al final del período. |||||
|**Servicio** |**Mes 1** |**Mes 2** |**Mes 3** |**Total** ||
|**Oficina** |S/. 250 |S/. 250 |S/. 250 |S/. 750 ||
|**Luz** |S/. 100 |S/. 100 |S/. 100 |S/. 300 ||
|**Agua** |S/. 50 |S/. 50 |S/. 50 |S/. 150 ||
|**Total** ||||S/. 1200 ||

*Fuente: Elaboración propia del equipo de trabajo* 

*Tabla 12:  Apreciamos el cuadro de Gastos por Materiales y Equipos*

5. **Costos<a name="_page11_x85.04_y48.83"></a> del ambiente**

<a name="_page11_x85.04_y88.92"></a>*Tabla 13: Cuadro de Costos del Ambiente*



|**Costos de Requerimientos Técnicos** |||||
| - | :- | :- | :- | :- |
|**Descripción:** |Resumen  de  los  gastos  en  acceso  a Internet  durante  tres  meses,  con  el  total acumulado para el período. ||||
|**Requerimientos técnicos** |**Mes 1** |**Mes 2** |**Mes 3** |**Total** |
|**Acceso a Internet** |S/. 130 |S/. 130 |S/. 130 |S/. 420 |
|**Total** ||||S/. 420 |

*Fuente: Elaboración propia del equipo de trabajo 
Tabla 13:  Apreciamos el cuadro de Costos del Ambiente*

6. **Costos<a name="_page11_x85.04_y360.71"></a> de personal**

<a name="_page11_x85.04_y392.35"></a>*Tabla 14: Cuadro de Costos de Personal*



|**Costos de Personal** |||||||
| - | :- | :- | :- | :- | :- | :- |
|**Descripción:** |Resumen  de  los costos asociados al personal del proyecto, desglosado por el programador y el diseñador/documentador, con el total acumulado para tres meses. ||||||
|**Personal** |**Cantidad Horas Trabajadas** |**Precio por Hora** |**Mes 1** |**Mes 2** |**Mes 3** |**Total** |
|**Programador** |8 Horas |` `S/. 6,25 |S/. 1500 |S/. 1500 |S/. 1500 |S/. 4500 |
|**Diseñador/Docum entador** |6 Horas |S/. 5,55 |S/. 1000 |S/. 1000 |S/. 1000 |S/. 3000 |
|**Total** |S/. 7500 ||||||

*Fuente: Elaboración propia del equipo de trabajo* 

*Tabla 14:  Apreciamos el cuadro de costos del personal empleado en el desarrollo del Proyecto.*

7. **Costos<a name="_page12_x85.04_y48.83"></a> totales del desarrollo del sistema** 

<a name="_page12_x85.04_y65.92"></a>*Tabla 15: Cuadro de Costos Totales del Proyecto*



|**Costos Totales del Proyecto** ||
| - | :- |
|**Descripción:** |Resumen  de  los  costos  totales asociados al desarrollo del sistema. |
|**Servicio** |**Costo** |
|Costo de  Software |S/. 0 |
|Costos Generales |S/. 3400 |
|Costos operativos |S/. 1200 |
|Costos del ambiente |S/. 420 |
|Costo del personal |S/. 7500 |
|Total |S/. 12540 |

*Fuente: Elaboración propia del equipo de trabajo* 

*Tabla 15:  Apreciamos el cuadro de costos del personal empleado en el desarrollo del Proyecto.*

3. **Factibilidad<a name="_page12_x85.04_y387.34"></a> Operativa** 

ChargePass ofrecerá beneficios significativos al proporcionar una gestión segura, centralizada  y automatizada de contraseñas, resolviendo problemas críticos de seguridad digital. Los usuarios podrán: 

- Generar y almacenar contraseñas robustas de forma sencilla, reduciendo el riesgo de hackeos o robos de identidad. 
- Acceder  a  sus  credenciales  encriptadas  desde  cualquier  dispositivo,  con autenticación biométrica o multifactor (MFA) para mayor seguridad. 
- Evitar  el  uso  de  contraseñas  repetidas  o  débiles,  protegiendo  sus cuentas personales y laborales. 

**Lista de Interesados:** 

1. Usuarios individuales (personas comunes) que buscan proteger sus cuentas en redes sociales, bancos, correos, etc. 
1. Empresas y equipos IT que necesitan gestionar credenciales compartidas de forma segura. 
3. Desarrolladores de aplicaciones que buscan integrar un sistema de gestión de contraseñas confiable en sus proyectos. 
3. Expertos en ciberseguridad interesados en soluciones accesibles para usuarios no técnicos. 
4. **Factibilidad<a name="_page13_x85.04_y148.72"></a> Legal** 

ChargePass cumplirá con todas las normativas de protección de datos y seguridad digital aplicables: 

- A nivel local: Ley N° 29733 (Protección de Datos Personales en Perú). 
- A nivel global: Alineación con estándares como GDPR (UE) y CCPA (EE.UU.) si aplica. 
- Seguridad garantizada: Datos encriptados, consentimiento explícito y políticas claras de privacidad. 
- Software  legal:  Uso  de  tecnologías  open-source  (Flutter,  Firebase)  bajo licencias permitidas. 

En  caso  de  cambios  regulatorios,  se  ajustará  el  sistema  para  mantener  el cumplimiento. 

5. **Factibilidad<a name="_page13_x85.04_y420.13"></a> Social** 

ChargePass tendrá un impacto social significativo al abordar problemas críticos de seguridad digital en la población. La aplicación promoverá: 

1. **Seguridad accesible** 
- Interface  intuitiva  que  permite  a  cualquier  usuario,  incluso  con  bajos conocimientos técnicos, gestionar sus contraseñas de forma segura 
- Solución multiplataforma disponible para diversos estratos sociales 
2. **Prevención de riesgos** 
- Reducción de casos de robo de identidad y fraudes en línea 
- Protección de datos sensibles (financieros, personales, laborales) 
3. **Educación digital** 
- Fomento de cultura de ciberseguridad mediante herramientas prácticas 
- Empoderamiento de usuarios en el cuidado de su identidad digital 
4. **Beneficio colectivo** 
- Mayor confianza en transacciones y servicios digitales 
- Protección extendida a comunidades y pequeñas empresas 

La  implementación  de  ChargePass  contribuirá  a  crear  un  entorno  digital  más seguro y consciente, beneficiando tanto a individuos como a la sociedad en su conjunto. 

6. **Factibilidad<a name="_page14_x85.04_y117.75"></a> Ambiental**  

   ChargePass promoverá la sostenibilidad ambiental a través de: 

   **Reducción de impacto digital** 

- Minimiza la necesidad de reposición de credenciales (evitando procesos que consumen energía) 
- Optimiza  el  almacenamiento  en  la  nube  mediante  tecnología  eficiente  de Firebase 

**Contribución a los ODS** 

- ODS 9: Industria, Innovación e Infraestructura 

  Al  ofrecer  una  solución  tecnológica  segura  y  accesible  que  promueve infraestructuras digitales más resilientes 

- ODS 12: Producción y Consumo Responsables 

  Fomenta el uso eficiente de recursos digitales y reduce la huella de carbono asociada a brechas de seguridad 

**Operación sostenible** 

- Infraestructura cloud con proveedores comprometidos con energías renovables (Google Cloud/Firebase) 
- Cero uso de papel en todos los procesos de gestión de contraseñas 
- Diseño eficiente que reduce el consumo energético en dispositivos móviles 

**Gestión responsable** 

- Ciclo de vida del producto diseñado para minimizar e-waste (actualizaciones compatibles con dispositivos antiguos) 
- Compromiso con estándares de TI Verde en el desarrollo y mantenimiento **Impacto ambiental positivo:** 
- Reducción indirecta de emisiones al prevenir fraudes que requieren procesos digitales 
- Promoción de la seguridad digital como pilar de la sostenibilidad tecnológica 
- Alineación con políticas de carbono neutralidad de los proveedores cloud 

El proyecto garantiza que su huella ambiental sea mínima mientras contribuye a construir entornos digitales más sostenibles.

6. **Análisis<a name="_page15_x85.04_y48.83"></a> Financiero** 

**6.1.<a name="_page15_x85.04_y64.70"></a> Justificación de la Inversión**

La inversión en ChargePass se justifica al ofrecer una solución integral para los crecientes  problemas  de seguridad digital, combatiendo eficazmente el uso de contraseñas  débiles  y  previniendo  fraudes  cibernéticos  mediante  generación automatizada  de  credenciales  robustas,  almacenamiento  encriptado  y autenticación multifactorial. Su implementación proporciona un retorno tangible al reducir  pérdidas  por  brechas  de  seguridad,  optimizar  la  gestión  de  accesos digitales y cumplir con normativas de protección de datos, mientras su modelo escalable y multiplataforma garantiza accesibilidad para diversos usuarios. Más allá  del  beneficio  económico,  ChargePass  genera  valor  social  al  promover prácticas  seguras  en  el  entorno  digital,  posicionándose  como  una  inversión estratégica para la protección de activos digitales personales y corporativos. 

<a name="_page15_x85.04_y331.27"></a>**6.1.1.  Criterios de Inversión** 

Utilizamos  tres  indicadores  clave  para  evaluar  la  viabilidad  económica  del proyecto: 

- Beneficio/Costo (B/C) → Para validar si los beneficios superan los costos. 
- Valor  Actual  Neto  (VAN)  →  Para  determinar  si  el proyecto genera valor económico aceptable. 
- Tasa  Interna  de  Retorno  (TIR)  →  Para  asegurar  que  la  inversión  sea recuperable en el tiempo. 

Estos criterios garantizan que el proyecto cumpla con los requisitos financieros y sea económicamente sostenible. 

**EGRESOS:** 

*Tabla 16: Cuadro de Gastos del Proyecto*



|**Gastos del Proyecto** ||||
| - | :- | :- | :- |
|**Descripción:** |Este cuadro detalla los gastos asociados al proyecto, incluyendo costos para el hosting web, servicios de un ingeniero de software, operador de mantenimiento y la base de datos en la nube. |||
|**Gastos**  |**pu** |**cantidad** |**subtotal** |
|Hosting Web |25 |1 |25 |
|Ingeniero de software |2500 |1 |2500 |
| - | - | - | - |
|Infraestructura |0 |1 |0 |
||||2525 |
|Total de egresos ||x 12 meses |30300 |

*Fuente: Elaboración propia del equipo de trabajo* 

*Tabla 16:  Apreciamos el cuadro de Gastos del Proyecto,se detalla los gastos asociadas al proyecto.*

**Ingreso anual estimado del Proyecto:** 

<a name="_page16_x85.04_y254.11"></a>*Tabla 17: Cuadro de Inversión y Beneficios*



|**Cuadro de Inversión y Beneficios** |||||
| - | :- | :- | :- | :- |
|**Inversión:   S/. 12540**             |**PPTO** |**DEL PY**|**Tasa Des**|**cuento: 9%** |
|**Ingreso** |**Mensual** |**Anual** |||
|Reducción de costos operativos (30%) |2000|24000|||
|Ahorro en consumo de recursos (20%) |1500|18000|||
|**Ingreso total anual** ||48000|||

*Fuente: Elaboración propia del equipo de trabajo 
Tabla 17:  Apreciamos el cuadro de Inversiones y Beneficios.* 

**Flujo de Caja del Proyecto:** 

*Tabla 18: Cuadro de Flujo de Caja* 



|**Cuadro de Flujo de Caja** ||||
| - | :- | :- | :- |
|**Periodo** |**Ingreso** |**Egreso** |**flujo efectivo** |
|0|||-12540|
|1|42000|30300|11700|
|2|42000|30300|11700|
|3|42000|30300|11700|

*Fuente: Elaboración propia del equipo de trabajo* 

*Tabla 18:  Apreciamos de flujo de caja del Proyecto,se adjunta los detalles más abajo el anexo 01.* 

**Van:** S/ 17.076,15

**TIR**: 76%

**Índice de Rentabilidad(B/C)**: S/. 2.36

1. **Relación Beneficio/Costo (B/C)** 
- En base a los estudios de costos realizados, obtuvimos: **B/C =** S/. 2.36

  significa que por cada sol invertido, se generarán aproximadamente 2.36 soles de beneficio. Esto refuerza la idea de que el proyecto es financieramente factible

2. **Valor Actual Neto (VAN)** 
- Para este caso, los resultados del análisis son: 

VAN  >  0,  Esto quiere decir que el valor actualizado de los 

futuros ingresos y desembolsos de inversión, a la tasa de descuento elegida, generará utilidades para la empresa. 

**Van =** S/ 17.076,15

3. **Tasa Interna de Retorno (TIR)** 

   En el presente sistema utilizamos la TIR como la mejor herramienta de cálculo porque nos da mayor seguridad para la toma de decisiones favorables. 

   El resultado obtenido es: Tasa de Descuento del 76% 

7. **Conclusiones<a name="_page18_x85.04_y48.83"></a>** 
- El  proyecto  ChargePass  ha  demostrado  ser  viable  técnica,  económica  y legalmente,  representando  una  solución  óptima  para  la  gestión  segura  de contraseñas en el entorno digital actual. 
- La  inversión  estimada  en  el  desarrollo  e  implementación  está  plenamente justificada por los beneficios en seguridad digital que proporcionará a usuarios individuales y organizaciones. 
- ChargePass  mejorará  sustancialmente  la  protección  de  datos  personales, fomentará  buenas  prácticas  de ciberseguridad y fortalecerá la confianza en transacciones digitales. 
- Los riesgos identificados durante el análisis cuentan con planes de mitigación efectivos,  garantizando  una  implementación  exitosa  y  un  funcionamiento continuo seguro y estable. 
- Este  proyecto  no  solo  resuelve  un  problema  tecnológico  actual,  sino  que contribuye a crear una cultura de seguridad digital en la sociedad peruana. 

<a name="_page18_x85.04_y420.94"></a>**BIBLIOGRAFÍA** 

Boyd, C. E. (2020). Water quality: An introduction (3rd ed.). Springer. Cotruvo, J. A. (2018). Water, Sanitation, and Hygiene. Elsevier. 

Alley, W. M. (2006). *Geohydrology of the Upper Floridan Aquifer in the Southeastern United States*. U.S. Geological Survey. https://pubs.usgs.gov/bul/2197/ 
21 

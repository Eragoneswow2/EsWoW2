
-- ULDUAR --

/* Textos faltantes en la base de datos.

-- Alta expedicionaria Dellorah --
¡¿Qué... Qué has hecho, $N?! ¡Brann! ¡Braaaaaannnn! - Al activar modo heróico hablando con el tradicionalista.
¡Brann! ¡$N acaba de activar el sistema de defensa orbital! ¡Si no nos largamos pronto de aquí, estamos fritos!

-- Brann Barbabronce --
Goran, ya has escuchado al hombre. ¡Que tus magos abran el escudo y que dejen pasar a estas almas valerosas!
¡Venga, en marcha! A las máquinas; os hablaré por la radio.
Nuestros aliados están preparados. ¡Desactivad el escudo y abrid paso!
¡Se ha visto salir a los enanos férreos de sus búnkeres de la base de los pilares justo delante de vosotros! ¡Destruid los búnkeres y se verán forzados a replegarse!
Hay cuatro generadores que suministran potencia a las estructuras de defensa. ¡Si saboteáis los generadores, los ataques con misiles pararán!
Os estáis acercando a la torre de Freya. Tiene poder como para convertir páramos baldíos en selvas frondosas de la noche a la mañana.
Este generador suministra potencia a la Mirada de Mimiron. Puede convertir tierra en cenizas, piedra en magma, ¡no podemos dejar que alcance toda su potencia!
¡Lo habéis conseguido! Habéis atravesado las defensas de Ulduar. En pocos momentos, pasaremos...
¿Qué es eso? ¡Cuidado! ¡Algo se acerca!
¡Rápido! ¡Acción evasiva! Acción evasiva.
¡Cuidado! ¡Nuestros exploradores aéreos informan de que los generadores de los silos de misiles están preparados!
¡Menuda batalla! ¡¿Viste eso, Rhydian?!
Puede, pero es solo cuestión de tiempo que volvamos a irrumpir en Ulduar. ¿Ha habido suerte al buscar un teletransportador?
Vale. Así que al fin y al cabo, ¿tendremos que enfrentarnos a esa cosa?
¿Qué pasa con ese protodraco blindado y con el gigante de fuego que avistamos cerca? ¿Crees que tus magos pueden encargarse de ellos?
¿¡Escabullirnos!? ¿Qué crees que somos, marmotas?
Bien. Si nuestros aliados son los que van a ensuciarse las manos, dejaremos que sean ellos quienes decidan cómo proceder.

-- Archimago Pentarus --
Por supuesto, Brann. Desactivaremos el escudo momentáneamente.
¡Magos de Kirin Tor, cuando Brann dé la orden, abrid el escudo! ¡Defended esta plataforma y nuestros aliados con vuestras vidas! ¡Por Dalaran! ¡Por Dalaran!

-- Ingeniero contratado --
Haz un buen uso de esos charcos de alquitrán. Tus amigos deberían ser capaces de hacer que prendan fuego si son inteligentes.
No olvides recoger algo de pirita extra si tus amigos pueden derribarlo.
Esta cosa debería destrozar ese ejército férreo. Mejor todavía, no te explotarán en la cara... como otra máquinas que he visto. No me refiero a nadie.

-- Leviatán de llamas --
%s activa Furia de Hodir.
%s activa Resguardo de Freya.
%s activa Infierno de Mimiron.
%s activa Martillo de Thorim.

-- Archimaga Rhydian --
Nuestros amigos lucharon bien, Brann, pero nosotros no hemos terminado todavía.
En absoluto. Sospecho que tiene algo que ver con el gigantesco ensamblaje mecánico que nuestros exploradores divisaron frente a la puerta.
Al Kirin Tor no le resulta posible dedicar ningún recurso adicional a enfrentarse a nada de semejante tamaño. Aunque puede que no sea necesario.
Podemos pasar de largo sin que nos vean. Mientras podamos abatir el ensamblaje frente a la puerta, deberíamos ser capaces de entrar.
Estamos dando caza a un dios antiguo, Brann.

-- Residuobot XG-488 --
¡El %s empieza a autodestruirse!

-- Sobrestante de la cámara --
¡El %s se prepara para soltar un grito aturdidor!

-- Vigilante de tormenta templado --
¡%s se alza con poder tras perecer su acompañante!

-- Gigante runa antigua --
¡%s fortifica a los aliados cercanos con poder rúnico!

-- Sif --
¡Thorim, mi señor! ¿A qué iban a venir los invasores a tu sagrario sino a matarte? ¡Debemos detenerlos!
¡Thorim, mi señor, llevaré a tus enemigos a una muerte gélida!

-- Quiebrazotador --
El %s se marchita en la tierra y comienza a regenerarse.

-- Espíritu de agua antiguo --
El %s se marchita en la tierra y comienza a regenerarse.

-- Azotador de tormenta --
El %s se marchita en la tierra y comienza a regenerarse.

-- Mk II de leviatán --
¡%s comienza a lanzar Explosión de Plasma!

-- Emote puerta tras muerte de Mimiron --
¡La Puerta Antigua de los Guardianes se abre!

-- Horror ignoto --
¡%s se rodea de una Barrera del Vacío al tiempo que cerca se forma una oscura sombra!

-- Yogg-Saron --
spell_arcane_mindmastery / ¡Cordura baja! / 9% de la cordura perdida / 4% de la cordura perdida / 2% de la cordura perdida

*/

-- EL ASEDIO DE ULDUAR --
-- Alta expedicionaria Dellorah --
UPDATE `creature_text_locale` SET `CreatureID`='33701', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='He escuchado alguna historia sobre un tradicionalista en Uldaman que se ajusta a tu descripción. ¿Cumples un cometido similar?' WHERE (`CreatureID`='33701') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33701', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='¿Sistemas frontales de defensa? ¿Hay algo que debería notificar a Brann antes de que ordene a alguien intentar entrar en el complejo?' WHERE (`CreatureID`='33701') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33701', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='¿Puedes detallar la naturaleza de estos sistemas de defensa?' WHERE (`CreatureID`='33701') AND (`GroupID`='2') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33701', `GroupID`='3', `ID`='0', `Locale`='esES', `Text`='Entendido. Al menos no tendremos que tratar con esos emplazamientos orbitales.' WHERE (`CreatureID`='33701') AND (`GroupID`='3') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33701', `GroupID`='4', `ID`='0', `Locale`='esES', `Text`='Rhydian, asegúrate de que Brann y el archimago Pentarus saben de esas defensas inmediatamente.' WHERE (`CreatureID`='33701') AND (`GroupID`='4') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33701', `GroupID`='5', `ID`='0', `Locale`='esES', `Text`='¿Y mencionaste una entidad aprisionada? ¿Cuál es la naturaleza de esta entidad y cuál es su estatus?' WHERE (`CreatureID`='33701') AND (`GroupID`='5') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33701', `GroupID`='6', `ID`='0', `Locale`='esES', `Text`='¿Yogg-Saron está aquí? Entonces parece que vamos a estar ocupados.' WHERE (`CreatureID`='33701') AND (`GroupID`='6') AND (`ID`='0');

-- Tradicionalista de Norgannon --
UPDATE `creature_text_locale` SET `CreatureID`='33686', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='Me construyeron para cumplir el rol de repositorio de información esencial sobre este complejo. Mis funciones principales incluyen la comunicación del estado de los sistemas frontales de defensa y la evaluación del estado de la entidad para cuyo cautiverio se construyó este complejo.' WHERE (`CreatureID`='33686') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33686', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='En estos momentos el acceso al interior del complejo está restringido. Los mecanismos de defensa primarios están activos. Los mecanismos secundarios están inactivos.' WHERE (`CreatureID`='33686') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33686', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='Detectado peligro para el complejo, activado el control manual de seguridad. Petición permitida.' WHERE (`CreatureID`='33686') AND (`GroupID`='2') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33686', `GroupID`='3', `ID`='0', `Locale`='esES', `Text`='Los mecanismos de defensa primarios consisten en ensamblajes férreos y balizas de tormenta que generarán ensamblajes adicionales de ser necesario. Los sistemas secundarios consisten en mecanismos de defensa orbital.' WHERE (`CreatureID`='33686') AND (`GroupID`='3') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33686', `GroupID`='4', `ID`='0', `Locale`='esES', `Text`='Entidad designada: Yogg-Saron. Seguridad comprometida. Estado operativo de la prisión desconocido. Imposible contactar Vigías para notificación.' WHERE (`CreatureID`='33686') AND (`GroupID`='4') AND (`ID`='0');

-- Ingeniero contratado --
UPDATE `creature_text_locale` SET `CreatureID`='33626', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='Ni una pizca. Por más que lo intente, no puedo averiguar cómo funciona esta cosa.' WHERE (`CreatureID`='33626') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33626', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='Lo sé, lo sé... Todavía no me he rendido. Aunque no os ilusionéis, esta tecnología se escapa a mi alcance.' WHERE (`CreatureID`='33626') AND (`GroupID`='1') AND (`ID`='0');

-- Mago de batalla del Kirin Tor --
UPDATE `creature_text_locale` SET `CreatureID`='33662', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¿Ha habido suerte?' WHERE (`CreatureID`='33662') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33662', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='Sigue en ello. Si nuestras sospechas están en lo cierto y esto es un transporte, podría resultar extremadamente útil en nuestro asalto.' WHERE (`CreatureID`='33662') AND (`GroupID`='1') AND (`ID`='0');

-- Leviatán de llamas --
UPDATE `creature_text_locale` SET `CreatureID`='33113', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='Entidades hostiles detectadas. Protocolo de evaluación de amenaza activado. Objetivo principal fijado. Tiempo restante para reevaluación: 30 segundos.' WHERE (`CreatureID`='33113') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33113', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='Rutina de evaluación de amenaza modificada. Nivel actual de amenaza: 0. Fijando nuevo objetivo.' WHERE (`CreatureID`='33113') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33113', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='Fallo total del sistema. Rotura en los protocolos de defensa. Apagando unidad Leviatán.' WHERE (`CreatureID`='33113') AND (`GroupID`='2') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33113', `GroupID`='3', `ID`='0', `Locale`='esES', `Text`='Amenaza reevaluada. Evaluación de objetivo completada. Cambiando de rumbo.' WHERE (`CreatureID`='33113') AND (`GroupID`='3') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33113', `GroupID`='3', `ID`='1', `Locale`='esES', `Text`='Objetivo de persecución modificado. Cambiando de rumbo.' WHERE (`CreatureID`='33113') AND (`GroupID`='3') AND (`ID`='1');
UPDATE `creature_text_locale` SET `CreatureID`='33113', `GroupID`='3', `ID`='2', `Locale`='esES', `Text`='Estratagema de la entidad hostil prevista. Redirigiendo función de batalla. Cambiando de rumbo.' WHERE (`CreatureID`='33113') AND (`GroupID`='3') AND (`ID`='2');
UPDATE `creature_text_locale` SET `CreatureID`='33113', `GroupID`='4', `ID`='0', `Locale`='esES', `Text`='Contramedidas orbitales activadas.' WHERE (`CreatureID`='33113') AND (`GroupID`='4') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33113', `GroupID`='5', `ID`='0', `Locale`='esES', `Text`='Alerta: error de sistema de defensa estática. Contramedidas orbitales desactivadas.' WHERE (`CreatureID`='33113') AND (`GroupID`='5') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33113', `GroupID`='6', `ID`='0', `Locale`='esES', `Text`='Furia de Hodir preparada. Fijando objetivo.' WHERE (`CreatureID`='33113') AND (`GroupID`='6') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33113', `GroupID`='7', `ID`='0', `Locale`='esES', `Text`='Infierno de Mimiron preparado. Fijando objetivo.' WHERE (`CreatureID`='33113') AND (`GroupID`='7') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33113', `GroupID`='8', `ID`='0', `Locale`='esES', `Text`='Resguardo de Freya preparado. Fijando objetivo.' WHERE (`CreatureID`='33113') AND (`GroupID`='8') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33113', `GroupID`='9', `ID`='0', `Locale`='esES', `Text`='Martillo de Thorim preparado. Fijando objetivo.' WHERE (`CreatureID`='33113') AND (`GroupID`='9') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33113', `GroupID`='10', `ID`='0', `Locale`='esES', `Text`='Entidad no autorizada intentando sobrecargar los circuitos. Activando contramedidas antipersona.' WHERE (`CreatureID`='33113') AND (`GroupID`='10') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33113', `GroupID`='11', `ID`='0', `Locale`='esES', `Text`='Fallo en el sistema. Redirigiendo energía a sistemas auxiliares.' WHERE (`CreatureID`='33113') AND (`GroupID`='11') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33113', `GroupID`='11', `ID`='1', `Locale`='esES', `Text`='Sobrecarga de la matriz de energía. Apagando sistemaaaaaaa…' WHERE (`CreatureID`='33113') AND (`GroupID`='11') AND (`ID`='1');
UPDATE `creature_text_locale` SET `CreatureID`='33113', `GroupID`='11', `ID`='2', `Locale`='esES', `Text`='Es necesario reiniciar el sistema. Desactivando sistemas de armamento.' WHERE (`CreatureID`='33113') AND (`GroupID`='11') AND (`ID`='2');
UPDATE `creature_text_locale` SET `CreatureID`='33113', `GroupID`='12', `ID`='0', `Locale`='esES', `Text`='%s persigue a $N.' WHERE (`CreatureID`='33113') AND (`GroupID`='12') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33113', `GroupID`='13', `ID`='0', `Locale`='esES', `Text`='Circuitos de %s sobrecargados.' WHERE (`CreatureID`='33113') AND (`GroupID`='13') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33113', `GroupID`='14', `ID`='0', `Locale`='esES', `Text`='Secuencia de reparación automática iniciada.' WHERE (`CreatureID`='33113') AND (`GroupID`='14') AND (`ID`='0');

-- Archimaga Rhydian --
UPDATE `creature_text_locale` SET `CreatureID`='33696', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='%s asiente.' WHERE (`CreatureID`='33696') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33696', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='%s susurra algo a Brann.' WHERE (`CreatureID`='33696') AND (`GroupID`='1') AND (`ID`='0');

-- Ingeniero de expedición --
UPDATE `creature_text_locale` SET `CreatureID`='33287', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='Danos un momento para que nos preparemos para construir las torretas.' WHERE (`CreatureID`='33287') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33287', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='Listos para salir, ¡impedid que esos enanos se peguen a nuestra espalda!' WHERE (`CreatureID`='33287') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33287', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='¡Llamas extintas! ¡Reconstruyamos esas torretas!' WHERE (`CreatureID`='33287') AND (`GroupID`='2') AND (`ID`='0');

-- Comandante de expedición --
UPDATE `creature_text_locale` SET `CreatureID`='33210', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¡Bienvenidos, campeones! Todos nuestros intentos por acabar con ella han fracasado. Nos vendría bien una mano para derrotarla con esos arpones.' WHERE (`CreatureID`='33210') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33210', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='¡Moveos! ¡No seguirá mucho más en el suelo!' WHERE (`CreatureID`='33210') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33210', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='¡Cuidado! Pronto saldrán a la superficie máquinas topo con esos desagradables enanos férreos a bordo!' WHERE (`CreatureID`='33210') AND (`GroupID`='2') AND (`ID`='0');

-- Torreta de arpones --
UPDATE `creature_text_locale` SET `CreatureID`='33233', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¡Torreta de arpones lista!' WHERE (`CreatureID`='33233') AND (`GroupID`='0') AND (`ID`='0');

-- Tajoescama --
UPDATE `creature_text_locale` SET `CreatureID`='33186', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¡%s ha aterrizado permanentemente!' WHERE (`CreatureID`='33186') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33186', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='%s toma aire con fuerza...' WHERE (`CreatureID`='33186') AND (`GroupID`='1') AND (`ID`='0');

-- Ignis el Maestro de la Caldera --
UPDATE `creature_text_locale` SET `CreatureID`='33118', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¡Gusanos insolentes! ¡Vuestra sangre templará las armas que recuperarán este mundo!' WHERE (`CreatureID`='33118') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33118', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='¡Alzaos, soldados de El Crisol de Hierro! ¡La voluntad del Creador se cumplirá!' WHERE (`CreatureID`='33118') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33118', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='¡Reduciré vuestras impurezas a ceniza!' WHERE (`CreatureID`='33118') AND (`GroupID`='2') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33118', `GroupID`='3', `ID`='0', `Locale`='esES', `Text`='¡Que el infierno os consuma!' WHERE (`CreatureID`='33118') AND (`GroupID`='3') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33118', `GroupID`='3', `ID`='1', `Locale`='esES', `Text`='¡ARDED! ¡Arded en el fuego del Creador!' WHERE (`CreatureID`='33118') AND (`GroupID`='3') AND (`ID`='1');
UPDATE `creature_text_locale` SET `CreatureID`='33118', `GroupID`='4', `ID`='0', `Locale`='esES', `Text`='Más leña al fuego.' WHERE (`CreatureID`='33118') AND (`GroupID`='4') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33118', `GroupID`='4', `ID`='1', `Locale`='esES', `Text`='Tus huesos servirán de leña.' WHERE (`CreatureID`='33118') AND (`GroupID`='4') AND (`ID`='1');
UPDATE `creature_text_locale` SET `CreatureID`='33118', `GroupID`='5', `ID`='0', `Locale`='esES', `Text`='¡ACABEMOS CON ESTO!' WHERE (`CreatureID`='33118') AND (`GroupID`='5') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33118', `GroupID`='6', `ID`='0', `Locale`='esES', `Text`='He... fracasado...' WHERE (`CreatureID`='33118') AND (`GroupID`='6') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33118', `GroupID`='7', `ID`='0', `Locale`='esES', `Text`='¡%s comienza a lanzar Caños de llamas!' WHERE (`CreatureID`='33118') AND (`GroupID`='7') AND (`ID`='0');

-- Desarmador XA-002 --
UPDATE `creature_text_locale` SET `CreatureID`='33293', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¿Juguetes nuevos? ¿Para mí? ¡Prometo no romperlos esta vez!' WHERE (`CreatureID`='33293') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33293', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='Estoy muy cansado. ¡Descansaré un poco!' WHERE (`CreatureID`='33293') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33293', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='¡Estoy listo para jugar!' WHERE (`CreatureID`='33293') AND (`GroupID`='2') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33293', `GroupID`='3', `ID`='0', `Locale`='esES', `Text`='¡NO! ¡NO! ¡NO! ¡NO! ¡NO!' WHERE (`CreatureID`='33293') AND (`GroupID`='3') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33293', `GroupID`='4', `ID`='0', `Locale`='esES', `Text`='Creo... que lo he roto.' WHERE (`CreatureID`='33293') AND (`GroupID`='4') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33293', `GroupID`='4', `ID`='1', `Locale`='esES', `Text`='Me parece que no se puede doblar así.' WHERE (`CreatureID`='33293') AND (`GroupID`='4') AND (`ID`='1');
UPDATE `creature_text_locale` SET `CreatureID`='33293', `GroupID`='5', `ID`='0', `Locale`='esES', `Text`='Me he aburrido de estos juguetes. ¡No quiero jugar más!' WHERE (`CreatureID`='33293') AND (`GroupID`='5') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33293', `GroupID`='6', `ID`='0', `Locale`='esES', `Text`='Juguetes malos... malos... Muy... malos.' WHERE (`CreatureID`='33293') AND (`GroupID`='6') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33293', `GroupID`='7', `ID`='0', `Locale`='esES', `Text`='¡Vamos a jugar a un nuevo juego! ¡Mis juguetes viejos se enfrentarán a mis juguetes nuevos!' WHERE (`CreatureID`='33293') AND (`GroupID`='7') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33293', `GroupID`='8', `ID`='0', `Locale`='esES', `Text`='El corazón de %s está expuesto y gotea energía.' WHERE (`CreatureID`='33293') AND (`GroupID`='8') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33293', `GroupID`='9', `ID`='0', `Locale`='esES', `Text`='El corazón de %s es separado de su cuerpo.' WHERE (`CreatureID`='33293') AND (`GroupID`='9') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33293', `GroupID`='10', `ID`='0', `Locale`='esES', `Text`='%s comienza a provocar que la tierra tiemble.' WHERE (`CreatureID`='33293') AND (`GroupID`='10') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33293', `GroupID`='11', `ID`='0', `Locale`='esES', `Text`='¡%s consume un robot chatarra para repararse!' WHERE (`CreatureID`='33293') AND (`GroupID`='11') AND (`ID`='0');

-- LA ANTECÁMARA DE ULDUAR --
-- Clamatormentas Brundir --
UPDATE `creature_text_locale` SET `CreatureID`='32857', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='Ya seáis los mayores mequetrefes o los mayores héroes del mundo, seguís siendo mortales.' WHERE (`CreatureID`='32857') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32857', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='¡Una muerte misericordiosa!' WHERE (`CreatureID`='32857') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32857', `GroupID`='1', `ID`='1', `Locale`='esES', `Text`='¡JA!' WHERE (`CreatureID`='32857') AND (`GroupID`='1') AND (`ID`='1');
UPDATE `creature_text_locale` SET `CreatureID`='32857', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='¡No te muevas y mira fijamente la luz!' WHERE (`CreatureID`='32857') AND (`GroupID`='2') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32857', `GroupID`='3', `ID`='0', `Locale`='esES', `Text`='¡Que se alcen nubes de tormenta y diluvie muerte!' WHERE (`CreatureID`='32857') AND (`GroupID`='3') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32857', `GroupID`='4', `ID`='0', `Locale`='esES', `Text`='El poder de la tormenta pervive..' WHERE (`CreatureID`='32857') AND (`GroupID`='4') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32857', `GroupID`='5', `ID`='0', `Locale`='esES', `Text`='¡Os precipitáis a las fauces de la locura!' WHERE (`CreatureID`='32857') AND (`GroupID`='5') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32857', `GroupID`='6', `ID`='0', `Locale`='esES', `Text`='¡Esta reunión de la Asamblea de Hierro queda suspendida!' WHERE (`CreatureID`='32857') AND (`GroupID`='6') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32857', `GroupID`='7', `ID`='0', `Locale`='esES', `Text`='¡%s comienza a sufrir una Sobrecarga!' WHERE (`CreatureID`='32857') AND (`GroupID`='7') AND (`ID`='0');

-- Rompeacero --
UPDATE `creature_text_locale` SET `CreatureID`='32867', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¡No derrotaréis a la Asamblea de Hierro tan fácilmente, invasores!' WHERE (`CreatureID`='32867') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32867', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='¡Eres tan frágil y débil!' WHERE (`CreatureID`='32867') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32867', `GroupID`='1', `ID`='1', `Locale`='esES', `Text`='Carne... menudo estorbo.' WHERE (`CreatureID`='32867') AND (`GroupID`='1') AND (`ID`='1');
UPDATE `creature_text_locale` SET `CreatureID`='32867', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='¿Buscáis los secretos de Ulduar? ¡Pues ahí van!' WHERE (`CreatureID`='32867') AND (`GroupID`='2') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32867', `GroupID`='3', `ID`='0', `Locale`='esES', `Text`='Mi derrota solo servirá para adelantar vuestra muerte.' WHERE (`CreatureID`='32867') AND (`GroupID`='3') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32867', `GroupID`='4', `ID`='0', `Locale`='esES', `Text`='Imposible...' WHERE (`CreatureID`='32867') AND (`GroupID`='4') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32867', `GroupID`='5', `ID`='0', `Locale`='esES', `Text`='¡Esta reunión de la Asamblea de Hierro queda suspendida!' WHERE (`CreatureID`='32867') AND (`GroupID`='5') AND (`ID`='0');

-- Maestro de runas Molgeim --
UPDATE `creature_text_locale` SET `CreatureID`='32927', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='Solo una aniquilación total bastará.' WHERE (`CreatureID`='32927') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32927', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='El mundo sufre otra pérdida insignificante.' WHERE (`CreatureID`='32927') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32927', `GroupID`='1', `ID`='1', `Locale`='esES', `Text`='La muerte es el precio de tu arrogancia.' WHERE (`CreatureID`='32927') AND (`GroupID`='1') AND (`ID`='1');
UPDATE `creature_text_locale` SET `CreatureID`='32927', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='¡Descifrad esto!' WHERE (`CreatureID`='32927') AND (`GroupID`='2') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32927', `GroupID`='3', `ID`='0', `Locale`='esES', `Text`='¡Enfrentaos al relámpago!' WHERE (`CreatureID`='32927') AND (`GroupID`='3') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32927', `GroupID`='4', `ID`='0', `Locale`='esES', `Text`='El legado de las tormentas no se echará a perder.' WHERE (`CreatureID`='32927') AND (`GroupID`='4') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32927', `GroupID`='5', `ID`='0', `Locale`='esES', `Text`='¿Qué habéis conseguido con mi derrota? Estáis condenados, mortales.' WHERE (`CreatureID`='32927') AND (`GroupID`='5') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32927', `GroupID`='6', `ID`='0', `Locale`='esES', `Text`='¡Esta reunión de la Asamblea de Hierro queda suspendida!' WHERE (`CreatureID`='32927') AND (`GroupID`='6') AND (`ID`='0');

-- Kologarn --
UPDATE `creature_text_locale` SET `CreatureID`='32930', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¡No pasarán!' WHERE (`CreatureID`='32930') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32930', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='¡KOL-THARISH!' WHERE (`CreatureID`='32930') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32930', `GroupID`='1', `ID`='1', `Locale`='esES', `Text`='¡Has fracasado!' WHERE (`CreatureID`='32930') AND (`GroupID`='1') AND (`ID`='1');
UPDATE `creature_text_locale` SET `CreatureID`='32930', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='¡No es más que un arañazo!' WHERE (`CreatureID`='32930') AND (`GroupID`='2') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32930', `GroupID`='3', `ID`='0', `Locale`='esES', `Text`='¡Una herida superficial!' WHERE (`CreatureID`='32930') AND (`GroupID`='3') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32930', `GroupID`='4', `ID`='0', `Locale`='esES', `Text`='¡AL OLVIDO!' WHERE (`CreatureID`='32930') AND (`GroupID`='4') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32930', `GroupID`='5', `ID`='0', `Locale`='esES', `Text`='¡Exprimiré la vida de vuestros cuerpos!' WHERE (`CreatureID`='32930') AND (`GroupID`='5') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32930', `GroupID`='6', `ID`='0', `Locale`='esES', `Text`='Maestro, se acercan...' WHERE (`CreatureID`='32930') AND (`GroupID`='6') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32930', `GroupID`='7', `ID`='0', `Locale`='esES', `Text`='¡Soy invencible!' WHERE (`CreatureID`='32930') AND (`GroupID`='7') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32930', `GroupID`='8', `ID`='0', `Locale`='esES', `Text`='¡Kologarn lanza el hechizo Agarre pétreo!' WHERE (`CreatureID`='32930') AND (`GroupID`='8') AND (`ID`='0');

-- Auriaya --
UPDATE `creature_text_locale` SET `CreatureID`='33515', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¡Es mejor dejar ciertas cosas tal como están!' WHERE (`CreatureID`='33515') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33515', `GroupID`='1', `ID`='1', `Locale`='esES', `Text`='El secreto muere contigo.' WHERE (`CreatureID`='33515') AND (`GroupID`='1') AND (`ID`='1');
UPDATE `creature_text_locale` SET `CreatureID`='33515', `GroupID`='1', `ID`='2', `Locale`='esES', `Text`='No hay escapatoria.' WHERE (`CreatureID`='33515') AND (`GroupID`='1') AND (`ID`='2');
UPDATE `creature_text_locale` SET `CreatureID`='33515', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='Auriaya grita de dolor.' WHERE (`CreatureID`='33515') AND (`GroupID`='2') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33515', `GroupID`='3', `ID`='0', `Locale`='esES', `Text`='¡Me hacéis perder el tiempo!' WHERE (`CreatureID`='33515') AND (`GroupID`='3') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33515', `GroupID`='4', `ID`='0', `Locale`='esES', `Text`='%s empieza a lanzar Chirrido aterrorizador.' WHERE (`CreatureID`='33515') AND (`GroupID`='4') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33515', `GroupID`='5', `ID`='0', `Locale`='esES', `Text`='¡%s comienza a activar el Defensor feral!' WHERE (`CreatureID`='33515') AND (`GroupID`='5') AND (`ID`='0');

-- LLAVE DE EL PLANETARIO CELESTIAL --
-- Brann Barbabronce (34064) --
UPDATE `creature_text_locale` SET `CreatureID`='34064', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¡Lo hemos conseguido, chicos! Llegamos antes de la llegada de Agalon. Igual podemos entrar en el sistema e interferir sus análisis...' WHERE (`CreatureID`='34064') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='34064', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='Volveré al Archivum y veré si puedo bloquear su señal. Igual consigo algo de tiempo mientras os ocupáis de él.' WHERE (`CreatureID`='34064') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='34064', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='Conozco el lugar preciso. ¿Estaréis bien?' WHERE (`CreatureID`='34064') AND (`GroupID`='2') AND (`ID`='0');

-- Algalon el Observador --
UPDATE `creature_text_locale` SET `CreatureID`='32871', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='Traslado completado. Iniciando análisis planetario de Azeroth.' WHERE (`CreatureID`='32871') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32871', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='Atrás, mortales. No estoy aquí para luchar.' WHERE (`CreatureID`='32871') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32871', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='Es de interés del universo volver a crear este planeta si mi análisis encuentra corrupción sistemática. No interfiráis.' WHERE (`CreatureID`='32871') AND (`GroupID`='2') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32871', `GroupID`='3', `ID`='0', `Locale`='esES', `Text`='Vuestros actos carecen de lógica. Se ha calculado cualquier posible resultado de este encuentro. El Panteón recibirá el mensaje del Observador sean cuales sean las consecuencias.' WHERE (`CreatureID`='32871') AND (`GroupID`='3') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32871', `GroupID`='4', `ID`='0', `Locale`='esES', `Text`='Mirad vuestro mundo a través de mis ojos: un universo tan vasto que es inconmensurable, incomprensible incluso para vuestras grandes mentes.' WHERE (`CreatureID`='32871') AND (`GroupID`='4') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32871', `GroupID`='5', `ID`='0', `Locale`='esES', `Text`='¡Las estrellas vienen en mi ayuda!' WHERE (`CreatureID`='32871') AND (`GroupID`='5') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32871', `GroupID`='6', `ID`='0', `Locale`='esES', `Text`='¡%s comienza a invocar estrellas en colapso!' WHERE (`CreatureID`='32871') AND (`GroupID`='6') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32871', `GroupID`='7', `ID`='0', `Locale`='esES', `Text`='¡Presenciad la furia del cosmos!' WHERE (`CreatureID`='32871') AND (`GroupID`='7') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32871', `GroupID`='8', `ID`='0', `Locale`='esES', `Text`='¡%s comienza a lanzar Big Bang!' WHERE (`CreatureID`='32871') AND (`GroupID`='8') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32871', `GroupID`='9', `ID`='0', `Locale`='esES', `Text`='Se acabó el tiempo.' WHERE (`CreatureID`='32871') AND (`GroupID`='9') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32871', `GroupID`='10', `ID`='0', `Locale`='esES', `Text`='¡%s comienza a lanzar Machaque cósmico!' WHERE (`CreatureID`='32871') AND (`GroupID`='10') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32871', `GroupID`='11', `ID`='0', `Locale`='esES', `Text`='¡Observad las herramientas de la creación!' WHERE (`CreatureID`='32871') AND (`GroupID`='11') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32871', `GroupID`='12', `ID`='0', `Locale`='esES', `Text`='He visto mundos hundirse en las llamas de los Creadores, como se desvanecían sus habitantes sin apenas un gemido. He visto sistemas planetarios enteros crearse y ser arrasados en lo que vuestros mortales corazones laten una sola vez. Y mi corazón permaneció desprovisto de emoción... de empatía. Yo... no... sentí... nada. Millones de vidas malgastadas. ¿Acaso compartían vuestra tenacidad? ¿Amaban la vida como vosotros?' WHERE (`CreatureID`='32871') AND (`GroupID`='12') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32871', `GroupID`='13', `ID`='0', `Locale`='esES', `Text`='Tal vez sea vuestra imperfección, que os otorga libre albedrío, lo que os permite perseverar contra todo lo calculado cósmicamente. Prevalecéis donde fracasaron las perfectas creaciones de los mismísimos titanes.' WHERE (`CreatureID`='32871') AND (`GroupID`='13') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32871', `GroupID`='14', `ID`='0', `Locale`='esES', `Text`='He reestablecido el código de respuesta: vuestro planeta se salvará. Ya no puedo estar seguro de mis propios cálculos.' WHERE (`CreatureID`='32871') AND (`GroupID`='14') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32871', `GroupID`='15', `ID`='0', `Locale`='esES', `Text`='No tengo fuerzas para transmitir la señal. Debéis... apresuraros... econtrad un lugar con potencia... cerca de los cielos.' WHERE (`CreatureID`='32871') AND (`GroupID`='15') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32871', `GroupID`='16', `ID`='0', `Locale`='esES', `Text`='No te preocupes por mi destino, Barbabronce. Si la señal no se transmite a tiempo, se procederá sin más a una recreación. Salva... tu mundo.' WHERE (`CreatureID`='32871') AND (`GroupID`='16') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32871', `GroupID`='17', `ID`='0', `Locale`='esES', `Text`='Análisis completado. Corrupción parcial en los sistemas de soporte vital planetario y corrupción completa en la mayoría de los mecanismos de defensa planetaria.' WHERE (`CreatureID`='32871') AND (`GroupID`='17') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32871', `GroupID`='18', `ID`='0', `Locale`='esES', `Text`='Iniciar enlace: código de respuesta: \'Omega\'. Recreación planetaria solicitada.' WHERE (`CreatureID`='32871') AND (`GroupID`='18') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32871', `GroupID`='19', `ID`='0', `Locale`='esES', `Text`='Adiós, mortales. Vuestra valentía es admirable, tratándose de criaturas defectuosas.' WHERE (`CreatureID`='32871') AND (`GroupID`='19') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32871', `GroupID`='20', `ID`='0', `Locale`='esES', `Text`='Una pérdida de vida inevitable.' WHERE (`CreatureID`='32871') AND (`GroupID`='20') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32871', `GroupID`='20', `ID`='1', `Locale`='esES', `Text`='Hago lo que debo.' WHERE (`CreatureID`='32871') AND (`GroupID`='20') AND (`ID`='1');

-- LOS VIGILANTES DE ULDUAR --
-- Hodir --
UPDATE `creature_text_locale` SET `CreatureID`='32845', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¡Sufriréis por esta intromisión!' WHERE (`CreatureID`='32845') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32845', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='Que trágico. Llegar tan lejos solo para fracasar.' WHERE (`CreatureID`='32845') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32845', `GroupID`='1', `ID`='1', `Locale`='esES', `Text`='Bienvenidos al invierno interminable.' WHERE (`CreatureID`='32845') AND (`GroupID`='1') AND (`ID`='1');
UPDATE `creature_text_locale` SET `CreatureID`='32845', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='¡Los vientos del norte os consumirán!' WHERE (`CreatureID`='32845') AND (`GroupID`='2') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32845', `GroupID`='3', `ID`='0', `Locale`='esES', `Text`='%s ruge con furia.' WHERE (`CreatureID`='32845') AND (`GroupID`='3') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32845', `GroupID`='4', `ID`='0', `Locale`='esES', `Text`='Estoy... estoy libre de sus garras… al fin.' WHERE (`CreatureID`='32845') AND (`GroupID`='4') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32845', `GroupID`='5', `ID`='0', `Locale`='esES', `Text`='¡YA BASTA! ¡Esto acabará ahora!' WHERE (`CreatureID`='32845') AND (`GroupID`='5') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32845', `GroupID`='6', `ID`='0', `Locale`='esES', `Text`='¡%s destroza el alijo poco común de Hodir!' WHERE (`CreatureID`='32845') AND (`GroupID`='6') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32845', `GroupID`='7', `ID`='0', `Locale`='esES', `Text`='¡%s comienza a lanzar Congelación apresurada!' WHERE (`CreatureID`='32845') AND (`GroupID`='7') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32845', `GroupID`='8', `ID`='0', `Locale`='esES', `Text`='¡%s obtiene Golpes helados!' WHERE (`CreatureID`='32845') AND (`GroupID`='8') AND (`ID`='0');

-- Thorim --
UPDATE `creature_text_locale` SET `CreatureID`='32865', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¡Intrusos! Vosotros, mortales que osáis interferir en mi diversión, pagaréis... Un momento...' WHERE (`CreatureID`='32865') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32865', `GroupID`='0', `ID`='1', `Locale`='esES', `Text`='Os recuerdo... de las montañas... Pero, vosotros... ¿qué es esto? ¿Dónde...?' WHERE (`CreatureID`='32865') AND (`GroupID`='0') AND (`ID`='1');
UPDATE `creature_text_locale` SET `CreatureID`='32865', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='¡Contemplad el poder de las tormentas y desesperad!' WHERE (`CreatureID`='32865') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32865', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='¡No os contengáis! ¡Destruidlos!' WHERE (`CreatureID`='32865') AND (`GroupID`='2') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32865', `GroupID`='3', `ID`='0', `Locale`='esES', `Text`='¿Ya empezáis a arrepentiros de vuestra intrusión?' WHERE (`CreatureID`='32865') AND (`GroupID`='3') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32865', `GroupID`='4', `ID`='0', `Locale`='esES', `Text`='Gusanos impertinentes, ¿cómo osáis desafiarme en mi pedestal? ¡Os machacaré con mis propias manos! ' WHERE (`CreatureID`='32865') AND (`GroupID`='4') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32865', `GroupID`='5', `ID`='0', `Locale`='esES', `Text`='¿No puedes por lo menos ofrecer resistencia?' WHERE (`CreatureID`='32865') AND (`GroupID`='5') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32865', `GroupID`='5', `ID`='1', `Locale`='esES', `Text`='Patético.' WHERE (`CreatureID`='32865') AND (`GroupID`='5') AND (`ID`='1');
UPDATE `creature_text_locale` SET `CreatureID`='32865', `GroupID`='6', `ID`='0', `Locale`='esES', `Text`='¡Mi paciencia ha llegado a su límite!' WHERE (`CreatureID`='32865') AND (`GroupID`='6') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32865', `GroupID`='7', `ID`='0', `Locale`='esES', `Text`='¡Fracasáis! ¡Débiles!' WHERE (`CreatureID`='32865') AND (`GroupID`='7') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32865', `GroupID`='8', `ID`='0', `Locale`='esES', `Text`='¡Guardad las armas! ¡Me rindo!' WHERE (`CreatureID`='32865') AND (`GroupID`='8') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32865', `GroupID`='9', `ID`='0', `Locale`='esES', `Text`='Es como si estuviese despertando de una pesadilla, pero las sombras de este lugar permanecen.' WHERE (`CreatureID`='32865') AND (`GroupID`='9') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32865', `GroupID`='10', `ID`='0', `Locale`='esES', `Text`='¿Sif... estaba Sif aquí? Imposible, murió a manos de mi hermano. Una pesadilla siniestra, sin duda.' WHERE (`CreatureID`='32865') AND (`GroupID`='10') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32865', `GroupID`='11', `ID`='0', `Locale`='esES', `Text`='Necesito tiempo para reflexionar... Os ayudaré en vuestra causa si me lo pedís. Al fin y al cabo os debo mucho. Adiós.' WHERE (`CreatureID`='32865') AND (`GroupID`='11') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32865', `GroupID`='12', `ID`='0', `Locale`='esES', `Text`='¡Tú! ¡Demonio, tú no eres mi amada! ¡Fuera!' WHERE (`CreatureID`='32865') AND (`GroupID`='12') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32865', `GroupID`='13', `ID`='0', `Locale`='esES', `Text`='Contemplad la mano que se halla tras el mal que ha tenido lugar en Ulduar, que ha dejado mi reino en ruinas, corrompido a mi hermano y matado a mi mujer.' WHERE (`CreatureID`='32865') AND (`GroupID`='13') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32865', `GroupID`='14', `ID`='0', `Locale`='esES', `Text`='Y ahora, campeones, está en vuestras manos vengarnos a todos. La tarea que os depara es grande pero os brindaré mi ayuda en lo que pueda. Debéis prevalecer.' WHERE (`CreatureID`='32865') AND (`GroupID`='14') AND (`ID`='0');

-- Freya --
UPDATE `creature_text_locale` SET `CreatureID`='32906', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¡Debemos proteger el Invernadero!' WHERE (`CreatureID`='32906') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32906', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='¡Ancestros, otorgadme vuestro poder!' WHERE (`CreatureID`='32906') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32906', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='Perdóname.' WHERE (`CreatureID`='32906') AND (`GroupID`='2') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32906', `GroupID`='2', `ID`='1', `Locale`='esES', `Text`='¡De tu muerte volverá a brotar la vida!' WHERE (`CreatureID`='32906') AND (`GroupID`='2') AND (`ID`='1');
UPDATE `creature_text_locale` SET `CreatureID`='32906', `GroupID`='3', `ID`='0', `Locale`='esES', `Text`='Su control sobre mí se disipa. Vuelvo a ver con claridad. Gracias, héroes.' WHERE (`CreatureID`='32906') AND (`GroupID`='3') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32906', `GroupID`='4', `ID`='0', `Locale`='esES', `Text`='Os habéis alejado demasiado. Habéis perdido demasiado tiempo...' WHERE (`CreatureID`='32906') AND (`GroupID`='4') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32906', `GroupID`='5', `ID`='0', `Locale`='esES', `Text`='¡Eonar, tus sirvientes requieren tu ayuda!' WHERE (`CreatureID`='32906') AND (`GroupID`='5') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32906', `GroupID`='6', `ID`='0', `Locale`='esES', `Text`='¡Hijos, ayudadme!' WHERE (`CreatureID`='32906') AND (`GroupID`='6') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32906', `GroupID`='7', `ID`='0', `Locale`='esES', `Text`='¡El azote de los elementos podrá con vosotros!' WHERE (`CreatureID`='32906') AND (`GroupID`='7') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32906', `GroupID`='8', `ID`='0', `Locale`='esES', `Text`='¡Un |cFF00FFFFDon de la Protectora|r comienza a crecer!' WHERE (`CreatureID`='32906') AND (`GroupID`='8') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32906', `GroupID`='9', `ID`='0', `Locale`='esES', `Text`='¡Han aparecido los aliados de la naturaleza!' WHERE (`CreatureID`='32906') AND (`GroupID`='9') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32906', `GroupID`='10', `ID`='0', `Locale`='esES', `Text`='¡Freya comienza a lanzar |cFFFF0000Tremor terrenal!|r' WHERE (`CreatureID`='32906') AND (`GroupID`='10') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32906', `GroupID`='11', `ID`='0', `Locale`='esES', `Text`='¡Freya lanza |cFF00FF00Raíces férreas reforzadas!|r' WHERE (`CreatureID`='32906') AND (`GroupID`='11') AND (`ID`='0');

-- Ancestro Hierrorrama --
UPDATE `creature_text_locale` SET `CreatureID`='32913', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¡Aquí no hay cabida para los mortales!' WHERE (`CreatureID`='32913') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32913', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='¡Te devuelvo al lugar de donde vienes!' WHERE (`CreatureID`='32913') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32913', `GroupID`='1', `ID`='1', `Locale`='esES', `Text`='¡LARGO!' WHERE (`CreatureID`='32913') AND (`GroupID`='1') AND (`ID`='1');
UPDATE `creature_text_locale` SET `CreatureID`='32913', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='¡Freya! Vienen a por ti.' WHERE (`CreatureID`='32913') AND (`GroupID`='2') AND (`ID`='0');

-- Ancestro Hojabrillante --
UPDATE `creature_text_locale` SET `CreatureID`='32915', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¡Matrona, han penetrado en el Invernadero!' WHERE (`CreatureID`='32915') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32915', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='Fertilizante.' WHERE (`CreatureID`='32915') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32915', `GroupID`='1', `ID`='1', `Locale`='esES', `Text`='Tu cadáver nutrirá la tierra.' WHERE (`CreatureID`='32915') AND (`GroupID`='1') AND (`ID`='1');
UPDATE `creature_text_locale` SET `CreatureID`='32915', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='¡Matrona, ha caído uno!' WHERE (`CreatureID`='32915') AND (`GroupID`='2') AND (`ID`='0');

-- Ancestro Cortezapiedra --
UPDATE `creature_text_locale` SET `CreatureID`='32914', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='Este lugar será vuestro cementerio.' WHERE (`CreatureID`='32914') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32914', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='<Ruge furioso>' WHERE (`CreatureID`='32914') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='32914', `GroupID`='1', `ID`='1', `Locale`='esES', `Text`='Qué pérdida...' WHERE (`CreatureID`='32914') AND (`GroupID`='1') AND (`ID`='1');
UPDATE `creature_text_locale` SET `CreatureID`='32914', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='¡Matrona, huye! Son despiadados...' WHERE (`CreatureID`='32914') AND (`GroupID`='2') AND (`ID`='0');

-- Ordenador --
UPDATE `creature_text_locale` SET `CreatureID`='34143', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='Secuencia de autodestrucción iniciada.' WHERE (`CreatureID`='34143') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='34143', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='Secuencia de autodestrucción terminada. Anular código A-9-0-5.' WHERE (`CreatureID`='34143') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='34143', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='Esta zona se autodestruirá en diez minutos.' WHERE (`CreatureID`='34143') AND (`GroupID`='2') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='34143', `GroupID`='3', `ID`='0', `Locale`='esES', `Text`='Esta zona se autodestruirá en nueve minutos.' WHERE (`CreatureID`='34143') AND (`GroupID`='3') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='34143', `GroupID`='4', `ID`='0', `Locale`='esES', `Text`='Esta zona se autodestruirá en ocho minutos.' WHERE (`CreatureID`='34143') AND (`GroupID`='4') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='34143', `GroupID`='5', `ID`='0', `Locale`='esES', `Text`='Esta zona se autodestruirá en siete minutos.' WHERE (`CreatureID`='34143') AND (`GroupID`='5') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='34143', `GroupID`='6', `ID`='0', `Locale`='esES', `Text`='Esta zona se autodestruirá en seis minutos.' WHERE (`CreatureID`='34143') AND (`GroupID`='6') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='34143', `GroupID`='7', `ID`='0', `Locale`='esES', `Text`='Esta zona se autodestruirá en cinco minutos.' WHERE (`CreatureID`='34143') AND (`GroupID`='7') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='34143', `GroupID`='8', `ID`='0', `Locale`='esES', `Text`='Esta zona se autodestruirá en cuatro minutos.' WHERE (`CreatureID`='34143') AND (`GroupID`='8') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='34143', `GroupID`='9', `ID`='0', `Locale`='esES', `Text`='Esta zona se autodestruirá en tres minutos.' WHERE (`CreatureID`='34143') AND (`GroupID`='9') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='34143', `GroupID`='10', `ID`='0', `Locale`='esES', `Text`='Esta zona se autodestruirá en dos minutos.' WHERE (`CreatureID`='34143') AND (`GroupID`='10') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='34143', `GroupID`='11', `ID`='0', `Locale`='esES', `Text`='Esta zona se autodestruirá en un minuto.' WHERE (`CreatureID`='34143') AND (`GroupID`='11') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='34143', `GroupID`='12', `ID`='0', `Locale`='esES', `Text`='Secuencia de autodestrucción finalizada. ¡Que tenga un buen día!' WHERE (`CreatureID`='34143') AND (`GroupID`='12') AND (`ID`='0');

-- Mimiron --
UPDATE `creature_text_locale` SET `CreatureID`='33350', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¡Oh, vaya! ¡No esperaba compañía! El taller está hecho un desastre. ¡Qué vergüenza!' WHERE (`CreatureID`='33350') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33350', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='Veamos, ¿cómo se os ocurre hacer algo así? ¿No habéis visto la señal que dice \"NO PULSAR ESTE BOTÓN\"? ¿Cómo vamos a acabar la prueba con el mecanismo de autodestrucción activado?' WHERE (`CreatureID`='33350') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33350', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='¡No tenemos mucho tiempo, amigos! Vais a ayudarme a probar mi última y mayor creación. Ahora, antes de que cambiéis de parecer, recordad que en cierta forma me lo debéis después del desastre que causasteis con el XT-002.' WHERE (`CreatureID`='33350') AND (`GroupID`='2') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33350', `GroupID`='3', `ID`='0', `Locale`='esES', `Text`='¡UN MÉDICO!' WHERE (`CreatureID`='33350') AND (`GroupID`='3') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33350', `GroupID`='3', `ID`='1', `Locale`='esES', `Text`='¡Puedo arreglarlo… o igual no! ¡Puaj, menudo desastre…!' WHERE (`CreatureID`='33350') AND (`GroupID`='3') AND (`ID`='1');
UPDATE `creature_text_locale` SET `CreatureID`='33350', `GroupID`='4', `ID`='0', `Locale`='esES', `Text`='¡ESTUPENDO! ¡Unos resultados definitivamente maravillosos! ¡La integridad del casco al 98,9 %! ¡Apenas un rasguño! ¡Adelante!' WHERE (`CreatureID`='33350') AND (`GroupID`='4') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33350', `GroupID`='5', `ID`='0', `Locale`='esES', `Text`='¡Contemplad el cañón de asalto antipersonal VX-001! Puede que queráis poneros a cubierto.' WHERE (`CreatureID`='33350') AND (`GroupID`='5') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33350', `GroupID`='6', `ID`='0', `Locale`='esES', `Text`='Fascinante. Creo que a esto lo llaman \"una muerte límpia\".' WHERE (`CreatureID`='33350') AND (`GroupID`='6') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33350', `GroupID`='6', `ID`='1', `Locale`='esES', `Text`='Nota mental: Cañón altamente efectivo contra la carne.' WHERE (`CreatureID`='33350') AND (`GroupID`='6') AND (`ID`='1');
UPDATE `creature_text_locale` SET `CreatureID`='33350', `GroupID`='7', `ID`='0', `Locale`='esES', `Text`='¡Gracias amigos! ¡Vuestros esfuerzos me han proporcionado unos datos fantásticos! Veamos, ¿dónde puse?... ah, ahí está.' WHERE (`CreatureID`='33350') AND (`GroupID`='7') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33350', `GroupID`='8', `ID`='0', `Locale`='esES', `Text`='¿Acaso no es bonita? ¡La llamo la magnífica unidad de mando aérea!' WHERE (`CreatureID`='33350') AND (`GroupID`='8') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33350', `GroupID`='9', `ID`='0', `Locale`='esES', `Text`='¡Superado!' WHERE (`CreatureID`='33350') AND (`GroupID`='9') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33350', `GroupID`='9', `ID`='1', `Locale`='esES', `Text`='¡Puedes hacerlo mejor!' WHERE (`CreatureID`='33350') AND (`GroupID`='9') AND (`ID`='1');
UPDATE `creature_text_locale` SET `CreatureID`='33350', `GroupID`='10', `ID`='0', `Locale`='esES', `Text`='Fase de prueba preliminar completada. ¡Ahora comienza la verdadera prueba!' WHERE (`CreatureID`='33350') AND (`GroupID`='10') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33350', `GroupID`='11', `ID`='0', `Locale`='esES', `Text`='¡Contemplad su magnificencia! ¡Celebrad su gloriosa, um, gloria! ¡Os presento a... V-07-TR-0N!' WHERE (`CreatureID`='33350') AND (`GroupID`='11') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33350', `GroupID`='12', `ID`='0', `Locale`='esES', `Text`='Pronóstico: ¡Negativo!' WHERE (`CreatureID`='33350') AND (`GroupID`='12') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33350', `GroupID`='12', `ID`='1', `Locale`='esES', `Text`='No creas que vas a salir de esta, amigo.' WHERE (`CreatureID`='33350') AND (`GroupID`='12') AND (`ID`='1');
UPDATE `creature_text_locale` SET `CreatureID`='33350', `GroupID`='13', `ID`='0', `Locale`='esES', `Text`='Parece que me he equivocado en los cálculos. Permití que el demonio de la prisión corrompiera mi mente y se sobrepusiera a mi directiva principal. Ahora parece que todos los sistemas funcionan. Evidente.' WHERE (`CreatureID`='33350') AND (`GroupID`='13') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33350', `GroupID`='14', `ID`='0', `Locale`='esES', `Text`='¡Oh, vaya! Parece que se nos acabó el tiempo, amigos.' WHERE (`CreatureID`='33350') AND (`GroupID`='14') AND (`ID`='0');

-- EL DESCENSO DE LA LOCURA --
-- General Vezax --
UPDATE `creature_text_locale` SET `CreatureID`='33271', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¡Vuestra destrucción anunciará una nueva era de sufrimiento!' WHERE (`CreatureID`='33271') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33271', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='¿Piensas permanecer ante las legiones de la muerte y sobrevivir?' WHERE (`CreatureID`='33271') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33271', `GroupID`='1', `ID`='1', `Locale`='esES', `Text`='Desafío... un defecto de la mortalidad.' WHERE (`CreatureID`='33271') AND (`GroupID`='1') AND (`ID`='1');
UPDATE `creature_text_locale` SET `CreatureID`='33271', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='¡La oscura sangre de Yogg-Saron me invade! ¡SOY IMPARABLE!' WHERE (`CreatureID`='33271') AND (`GroupID`='2') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33271', `GroupID`='3', `ID`='0', `Locale`='esES', `Text`='Oh, qué horrores aguardan...' WHERE (`CreatureID`='33271') AND (`GroupID`='3') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33271', `GroupID`='4', `ID`='0', `Locale`='esES', `Text`='Vuestra derrota era inevitable.' WHERE (`CreatureID`='33271') AND (`GroupID`='4') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33271', `GroupID`='5', `ID`='0', `Locale`='esES', `Text`='¡Contemplad el terror absoluto!' WHERE (`CreatureID`='33271') AND (`GroupID`='5') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33271', `GroupID`='6', `ID`='0', `Locale`='esES', `Text`='¡Los vapores de saronita se arremolinan y se unen para dar cuerpo a una forma monstruosa!' WHERE (`CreatureID`='33271') AND (`GroupID`='6') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33271', `GroupID`='7', `ID`='0', `Locale`='esES', `Text`='¡Aparece una barrera de saronita que rodea al general Vezax!' WHERE (`CreatureID`='33271') AND (`GroupID`='7') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33271', `GroupID`='8', `ID`='0', `Locale`='esES', `Text`='¡El general Vezax ruge y se yergue con poder oscuro!' WHERE (`CreatureID`='33271') AND (`GroupID`='8') AND (`ID`='0');

-- Nube agorera --
UPDATE `creature_text_locale` SET `CreatureID`='33292', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¡%s comienza a hervir al tocar a $N!' WHERE (`CreatureID`='33292') AND (`GroupID`='0') AND (`ID`='0');

-- Sara --
UPDATE `creature_text_locale` SET `CreatureID`='33134', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¡AYUDADME! ¡Quitádmelos!' WHERE (`CreatureID`='33134') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33134', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='¿Qué queréis de mí? Dejadme sola.' WHERE (`CreatureID`='33134') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33134', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='¡Pronto llegará la hora de golpear la cabeza del monstruo! ¡Centrad vuestra ira y odio en sus esbirros!' WHERE (`CreatureID`='33134') AND (`GroupID`='2') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33134', `GroupID`='3', `ID`='0', `Locale`='esES', `Text`='¡Sí! ¡SÍ! ¡No mostréis misericordia! ¡No ceséis vuestros ataques!' WHERE (`CreatureID`='33134') AND (`GroupID`='3') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33134', `GroupID`='4', `ID`='0', `Locale`='esES', `Text`='¡Dejad que el odio y la ira guíen vuestros golpes!' WHERE (`CreatureID`='33134') AND (`GroupID`='4') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33134', `GroupID`='5', `ID`='0', `Locale`='esES', `Text`='¿Se podrían haber salvado?' WHERE (`CreatureID`='33134') AND (`GroupID`='5') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33134', `GroupID`='5', `ID`='1', `Locale`='esES', `Text`='No puedes actuar...' WHERE (`CreatureID`='33134') AND (`GroupID`='5') AND (`ID`='1');
UPDATE `creature_text_locale` SET `CreatureID`='33134', `GroupID`='6', `ID`='0', `Locale`='esES', `Text`='Soy un sueño lúcido.' WHERE (`CreatureID`='33134') AND (`GroupID`='6') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33134', `GroupID`='7', `ID`='0', `Locale`='esES', `Text`='El monstruo de vuestras pesadillas.' WHERE (`CreatureID`='33134') AND (`GroupID`='7') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33134', `GroupID`='8', `ID`='0', `Locale`='esES', `Text`='El demonio de mil caras.' WHERE (`CreatureID`='33134') AND (`GroupID`='8') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33134', `GroupID`='9', `ID`='0', `Locale`='esES', `Text`='Temed mi verdadera forma.' WHERE (`CreatureID`='33134') AND (`GroupID`='9') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33134', `GroupID`='10', `ID`='0', `Locale`='esES', `Text`='¡Temblad, mortales, ante la llegada del fin!' WHERE (`CreatureID`='33134') AND (`GroupID`='10') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33134', `GroupID`='11', `ID`='0', `Locale`='esES', `Text`='¡Asfíxiate con tu propio odio!' WHERE (`CreatureID`='33134') AND (`GroupID`='11') AND (`ID`='0');

-- Campeón inmolado --
UPDATE `creature_text_locale` SET `CreatureID`='33442', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¡Arrrrrrgh!' WHERE (`CreatureID`='33442') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33442', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='¡No te tengo miedo!' WHERE (`CreatureID`='33442') AND (`GroupID`='1') AND (`ID`='0');

-- Ysera --
UPDATE `creature_text_locale` SET `CreatureID`='33495', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='Ese terrible resplandor... ¿podría ser?' WHERE (`CreatureID`='33495') AND (`GroupID`='0') AND (`ID`='0');

-- Neltharion --
UPDATE `creature_text_locale` SET `CreatureID`='33523', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='Ha llegado el momento. Todos han dado lo que debían dar de sí. Ahora sellaré el Alma del Dragón para siempre.' WHERE (`CreatureID`='33523') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33523', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='Para que sea como debe, sí.' WHERE (`CreatureID`='33523') AND (`GroupID`='1') AND (`ID`='0');

-- Malygos --
UPDATE `creature_text_locale` SET `CreatureID`='33535', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='No hay otra arma como esta. No debe haber otra igual.' WHERE (`CreatureID`='33535') AND (`GroupID`='0') AND (`ID`='0');

-- Rey Exánime --
UPDATE `creature_text_locale` SET `CreatureID`='33441', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='Tu resistencia es admirable.' WHERE (`CreatureID`='33441') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33441', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='¡Os partiré en dos... como hice con él!' WHERE (`CreatureID`='33441') AND (`GroupID`='1') AND (`ID`='0');

-- UNK --
UPDATE `creature_text_locale` SET `CreatureID`='33552', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='Yrr n\'lyeth... ¡Shuul anagg!' WHERE (`CreatureID`='33552') AND (`GroupID`='2') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33552', `GroupID`='3', `ID`='0', `Locale`='esES', `Text`='Aprenderá… ¡Ningún rey gobierna para siempre, lo único eterno es la muerte!' WHERE (`CreatureID`='33552') AND (`GroupID`='3') AND (`ID`='0');

-- Garona --
UPDATE `creature_text_locale` SET `CreatureID`='33436', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='Malas noticias, señor.' WHERE (`CreatureID`='33436') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33436', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='Los clanes están unidos bajo Puño Nego en este asalto. Permanecerán juntos hasta que Ventormenta haya caído.' WHERE (`CreatureID`='33436') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33436', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='Gul\'dan traerá a su brujo al ocaso. Hasta entonces, el clan Roca Negra intentará tomar la muralla oriental.' WHERE (`CreatureID`='33436') AND (`GroupID`='2') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33436', `GroupID`='3', `ID`='0', `Locale`='esES', `Text`='Los líderes orcos comparten tu opinión.' WHERE (`CreatureID`='33436') AND (`GroupID`='3') AND (`ID`='0');

-- Rey Llane --
UPDATE `creature_text_locale` SET `CreatureID`='33437', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='Resistiremos hasta que lleguen los refuerzos. Mientras los hombres de corazón fuerte custodien las murallas y el trono, Ventormenta aguantará.' WHERE (`CreatureID`='33437') AND (`GroupID`='0') AND (`ID`='0');

-- Yogg-Saron --
UPDATE `creature_text_locale` SET `CreatureID`='33890', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¡La ilusión se rompe y se abre un camino hacia la cámara central!' WHERE (`CreatureID`='33890') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33288', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¡INCLINAOS ANTE EL DIOS DE LA MUERTE!' WHERE (`CreatureID`='33288') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33288', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='¡LA LOCURA TE CONSUMIRÁ!' WHERE (`CreatureID`='33288') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33288', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='¡Se abren portales a la mente de %s!' WHERE (`CreatureID`='33288') AND (`GroupID`='2') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33288', `GroupID`='3', `ID`='0', `Locale`='esES', `Text`='¡Observad el auténtico rostro de la muerte y descubrid que vuestro fin está a punto de llegar!' WHERE (`CreatureID`='33288') AND (`GroupID`='3') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33288', `GroupID`='4', `ID`='0', `Locale`='esES', `Text`='¡El sufrimiento eterno os espera!' WHERE (`CreatureID`='33288') AND (`GroupID`='4') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33288', `GroupID`='5', `ID`='0', `Locale`='esES', `Text`='¡%s abre bien la boca!' WHERE (`CreatureID`='33288') AND (`GroupID`='5') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33288', `GroupID`='6', `ID`='0', `Locale`='esES', `Text`='Vuestra suerte está echada. Por fin se acerca el final de vuestros días y el de todos los que viven en este miserable semillero. Uulwi ifis halahs gag erh\'ongg w\'ssh.' WHERE (`CreatureID`='33288') AND (`GroupID`='6') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33288', `GroupID`='7', `ID`='0', `Locale`='esES', `Text`='¡%s se prepara para lanzar Sombras potenciadas!' WHERE (`CreatureID`='33288') AND (`GroupID`='7') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33288', `GroupID`='8', `ID`='0', `Locale`='esES', `Text`='¡%s se pone rabioso y extingue toda la vida!' WHERE (`CreatureID`='33288') AND (`GroupID`='8') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33552', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='Miles de muertes...' WHERE (`CreatureID`='33552') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33552', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='Estos insignificantes ataques solo me hacen más fuerte… ¡Inclínate ante el dios de la muerte!' WHERE (`CreatureID`='33552') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='33552', `GroupID`='4', `ID`='0', `Locale`='esES', `Text`='Sus hijos no tardaron demasiado en aprender la lección. ¡Pronto aprenderéis la vuestra!' WHERE (`CreatureID`='33552') AND (`GroupID`='4') AND (`ID`='0');

-- Rhonin: celebración en Dalaran --
UPDATE `creature_text_locale` SET `CreatureID`='16128', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='Recibimos el mensaje de Brann y hemos comenzado con los preparativos.' WHERE (`CreatureID`='16128') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='16128', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='¡Ciudadanos de Dalaran! ¡Alzad la vista al cielo y observad!' WHERE (`CreatureID`='16128') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='16128', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='Hoy hemos evitado la destrucción de nuestro mundo desafiando a nuestros propios creadores.' WHERE (`CreatureID`='16128') AND (`GroupID`='2') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='16128', `GroupID`='3', `ID`='0', `Locale`='esES', `Text`='Nuestros valientes camaradas han derrotado al heraldo de los titanes. Algalon el Observador, en las profundidades de Ulduar, la ciudad de los titanes.' WHERE (`CreatureID`='16128') AND (`GroupID`='3') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='16128', `GroupID`='4', `ID`='0', `Locale`='esES', `Text`='Algalon fue enviado aquí para juzgar el futuro de nuestro mundo.' WHERE (`CreatureID`='16128') AND (`GroupID`='4') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='16128', `GroupID`='5', `ID`='0', `Locale`='esES', `Text`='Encontró un planeta cuyas razas se habían desviado de los planes de los titanes. Un planeta en el que no todo había ido según lo planeado.' WHERE (`CreatureID`='16128') AND (`GroupID`='5') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='16128', `GroupID`='6', `ID`='0', `Locale`='esES', `Text`='La fría lógica consideró que nuestro planeta no merece ser salvado. La fría lógica, sin embargo, no contó con el poder del libre albedrío. Depende de cada uno de nosotros demostrar que este es un mundo que vale la pena salvar.' WHERE (`CreatureID`='16128') AND (`GroupID`='6') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='16128', `GroupID`='7', `ID`='0', `Locale`='esES', `Text`='Que nuestras vidas... son vidas que vale la pena vivir.' WHERE (`CreatureID`='16128') AND (`GroupID`='7') AND (`ID`='0');

-- Brann Barbabronce: celebración en Dalaran --
UPDATE `creature_text_locale` SET `CreatureID`='34044', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='Justo a tiempo. Acabemos con esto entonces.' WHERE (`CreatureID`='34044') AND (`GroupID`='0') AND (`ID`='0');
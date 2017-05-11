
-- NÚCLEO DE MAGMA --

/* Textos faltantes en la base de datos.

-- Can del Núcleo --
%s se derrumba y comienza a arder.
%s vuelve a encenderse del calor de otro can del Núcleo.

-- Príncipe de lava --
%s se divide en otros dos Príncipes de Lava.

-- Mayordomo Executus --
¿Creéis que ya habéis ganado? ¡Pues yo creo que necesitáis otra leccin de dolor!
¡Con suma arrogancia habéis venido para despojarnos de los secretos de la Llama viviente! Pronto lamentaréis lo imprudente de vuestra misión.
Ahora, invocaré al señor de este dominio. Si deseáis que él os conceda audiencia, ¡es probable que tome vuestras vidas en prenda! No obstante, ¡husmead por su refugio si os atrevéis!
Muy bien, $N.
¡Crías imprudentes! ¡Os habéis precipitado hasta vuestra propia muerte! ¡Ahora mirad, el maestro se agita!

*/

-- Barón Geddon --
UPDATE `creature_text_locale` SET `CreatureID`='12056', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='%s realiza un último servicio para Ragnaros...' WHERE (`CreatureID`='12056') AND (`GroupID`='0') AND (`ID`='0');

-- Furibundo del Núcleo --
UPDATE `creature_text_locale` SET `CreatureID`='11672', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='%s se niega a morir mientras su maestro esté amenazado.' WHERE (`CreatureID`='11672') AND (`GroupID`='0') AND (`ID`='0');

-- Magmadar --
UPDATE `creature_text_locale` SET `CreatureID`='11982', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¡%s entra en un frenesí de muerte!' WHERE (`CreatureID`='11982') AND (`GroupID`='0') AND (`ID`='0');

-- Mayordomo Executus --
UPDATE `creature_text_locale` SET `CreatureID`='12018', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¡Imprudentes mortales! ¡Nadie puede enfrentar a los Hijos de la Llama viviente!' WHERE (`CreatureID`='12018') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='12018', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='¡Han destruido las runas de protección! ¡Perseguid a los infieles, mis hermanos!' WHERE (`CreatureID`='12018') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='12018', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='¡Polvo al polvo!' WHERE (`CreatureID`='12018') AND (`GroupID`='2') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='12018', `GroupID`='3', `ID`='0', `Locale`='esES', `Text`='¡Arded, mortales! ¡Arded por esta transgresión!' WHERE (`CreatureID`='12018') AND (`GroupID`='3') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='12018', `GroupID`='4', `ID`='0', `Locale`='esES', `Text`='¡Imposible! Deponed el ataque, mortales... ¡Me rindo! ¡Me rindo!' WHERE (`CreatureID`='12018') AND (`GroupID`='4') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='12018', `GroupID`='5', `ID`='0', `Locale`='esES', `Text`='¡Contemplad a Ragnaros, el Señor del Fuego! ¡El que ya era anciano cuando el mundo aún era joven! ¡Doblegaos ante él, mortales! ¡Doblegaos antes de vuestro final!' WHERE (`CreatureID`='12018') AND (`GroupID`='5') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='12018', `GroupID`='6', `ID`='0', `Locale`='esES', `Text`='¡He aquí estos mortales infieles! ¡Han invadido vuestro sagrario y tenían la intención de robar vuestros secretos!' WHERE (`CreatureID`='12018') AND (`GroupID`='6') AND (`ID`='0');

-- Ragnaros --
-- El siguiente texto está asignado a Ragnaros, y no le pertenece. Esto lo dice Mayordomo Executus en realidad. --
UPDATE `creature_text_locale` SET `CreatureID`='11502', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¡Contemplad a Ragnaros, el Señor del Fuego! ¡El que ya era anciano cuando el mundo aún era joven! ¡Doblegaos ante él, mortales! ¡Doblegaos antes de vuestro final!' WHERE (`CreatureID`='11502') AND (`GroupID`='0') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='11502', `GroupID`='1', `ID`='0', `Locale`='esES', `Text`='¡DEMASIADO PRONTO! ¡ME HAS DESPERTADO DEMASIADO PRONTO, EXECUTUS! ¿¿¿QUÉ SIGNIFICA ESTA INTRUSIÓN???' WHERE (`CreatureID`='11502') AND (`GroupID`='1') AND (`ID`='0');
-- El siguiente texto está asignado a Ragnaros, y no le pertenece. Esto lo dice Mayordomo Executus en realidad. --
UPDATE `creature_text_locale` SET `CreatureID`='11502', `GroupID`='2', `ID`='0', `Locale`='esES', `Text`='¡He aquí estos mortales infieles! ¡Han invadido vuestro sagrario y tenían la intención de robar vuestros secretos!' WHERE (`CreatureID`='11502') AND (`GroupID`='2') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='11502', `GroupID`='3', `ID`='0', `Locale`='esES', `Text`='¡INEPTO! ¿HAS PERMITIDO QUE ESTOS INSECTOS CAMPEN A SUS ANCHAS POR ESTE LUGAR SAGRADO? ¿Y AHORA LES CONDUCES HASTA MI PROPIO REFUGIO? ¡ME HAS DEFRAUDADO, EXECUTUS! ¡TENDRÉ QUE IMPARTIR JUSTICIA!' WHERE (`CreatureID`='11502') AND (`GroupID`='3') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='11502', `GroupID`='4', `ID`='0', `Locale`='esES', `Text`='¡Y AHORA VOSOTROS, INSECTOS! CON ARROGANCIA, ANSIABAIS EL PODER DE RAGNAROS. ¡AHORA LO CONOCERÉIS DE PRIMERA MANO!' WHERE (`CreatureID`='11502') AND (`GroupID`='4') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='11502', `GroupID`='5', `ID`='0', `Locale`='esES', `Text`='¡AVANZAD, MIS SIRVIENTES! ¡DEFENDED A VUESTRO MAESTRO!' WHERE (`CreatureID`='11502') AND (`GroupID`='5') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='11502', `GroupID`='6', `ID`='0', `Locale`='esES', `Text`='¡NO PODÉIS DERROTAR A LA LLAMA VIVIENTE! ¡VENID ESBIRROS DEL FUEGO! ¡VENID, CRIATURAS DEL ODIO! ¡VUESTRO MAESTRO OS RECLAMA!' WHERE (`CreatureID`='11502') AND (`GroupID`='6') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='11502', `GroupID`='7', `ID`='0', `Locale`='esES', `Text`='¡QUE EL FUEGO TE PURIFIQUE!' WHERE (`CreatureID`='11502') AND (`GroupID`='7') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='11502', `GroupID`='8', `ID`='0', `Locale`='esES', `Text`='¡PROBAD LAS LLAMAS DE SULFURON!' WHERE (`CreatureID`='11502') AND (`GroupID`='8') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='11502', `GroupID`='9', `ID`='0', `Locale`='esES', `Text`='¡MUERE, INSECTO!' WHERE (`CreatureID`='11502') AND (`GroupID`='9') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='11502', `GroupID`='10', `ID`='0', `Locale`='esES', `Text`='¡MI PACIENCIA SE HA AGOTADO! ¡VENID, INSECTOS, A VUESTRA MUERTE!' WHERE (`CreatureID`='11502') AND (`GroupID`='10') AND (`ID`='0');

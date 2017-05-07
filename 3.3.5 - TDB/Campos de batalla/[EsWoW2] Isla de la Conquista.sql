
-- ISLA DE LA CONQUISTA --

-- Textos generales del campo de batalla --
UPDATE trinity_string SET `content_loc6`='La batalla comenzará en 2 minutos.' WHERE entry=1205;
UPDATE trinity_string SET `content_loc6`='La batalla comenzará en 60 segundos.' WHERE entry=1206;
UPDATE trinity_string SET `content_loc6`='La batalla comenzará en 30 segundos.' WHERE entry=1207;
UPDATE trinity_string SET `content_loc6`='¡La batalla ha comenzado!' WHERE entry=1208;
UPDATE trinity_string SET `content_loc6`='la fortaleza de la Alianza' WHERE entry=1209;
UPDATE trinity_string SET `content_loc6`='la fortaleza de la Horda' WHERE entry=1210;
UPDATE trinity_string SET `content_loc6`='¡La %s gana!' WHERE entry=1211;
UPDATE trinity_string SET `content_loc6`='La puerta oeste de %s ha sido destruida.' WHERE entry=1212;
UPDATE trinity_string SET `content_loc6`='La puerta este de %s ha sido destruida.' WHERE entry=1213;
UPDATE trinity_string SET `content_loc6`='La puerta sur de %s ha sido destruida.' WHERE entry=1214;
UPDATE trinity_string SET `content_loc6`='La puerta norte de %s ha sido destruida.' WHERE entry=1215;
UPDATE trinity_string SET `content_loc6`='¡$N ha atacado %s!' WHERE entry=1216;
UPDATE trinity_string SET `content_loc6`='¡La %s ha tomado %s!' WHERE entry=1219;
UPDATE trinity_string SET `content_loc6`='el Taller' WHERE entry=1220;
UPDATE trinity_string SET `content_loc6`='los Muelles' WHERE entry=1221;
UPDATE trinity_string SET `content_loc6`='la Refinería' WHERE entry=1222;
UPDATE trinity_string SET `content_loc6`='la Cantera' WHERE entry=1223;
UPDATE trinity_string SET `content_loc6`='el Hangar' WHERE entry=1224;
UPDATE trinity_string SET `content_loc6`='Alianza' WHERE entry=1300;
UPDATE trinity_string SET `content_loc6`='Horda' WHERE entry=1301;
/* Textos faltantes en la base de datos (trinity_string) --
La batalla comenzará en 15 segundos.
¡$N ha asaltado %s! -- texto EXCLUSIVO cuando se ataca la Refinería y cuando se ataca la fortaleza.
*/

-- Alto comandante Halford Aterravermis --
UPDATE `creature_text_locale` SET `CreatureID`='34924', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¡Han atravesado las puertas! ¡Defended la fortaleza!' WHERE (`CreatureID`='34924') AND (`GroupID`='0') AND (`ID`='0');

-- Capitán de la nave de guerra de la Alianza --
UPDATE `creature_text_locale` SET `CreatureID`='34960', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¡Todos a bordo de la nave de guerra! ¡A las armas!' WHERE (`CreatureID`='34960') AND (`GroupID`='0') AND (`ID`='0');

-- Capitán de la nave de guerra de la Horda --
UPDATE `creature_text_locale` SET `CreatureID`='35003', `GroupID`='0', `ID`='0', `Locale`='esES', `Text`='¡Todos a bordo de la nave de guerra! ¡A las armas!' WHERE (`CreatureID`='35003') AND (`GroupID`='0') AND (`ID`='0');

/*
-- Señor supremo Agmar (34922) --
¡Han atravesado las puertas! ¡Defended la fortaleza! - The gates have been breached! Defend the keep!

-- Mecánico goblin (35346) / Mecánico gnomo (35345) --
¡La máquina de asedio está lista para la acción!
Trabajaré en la máquina de asedio, solo cúbreme las espaldas. ¡Usa esas bombas de seforio en las puertas si las necesitas!
*/
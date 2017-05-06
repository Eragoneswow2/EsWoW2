
-- PLAYA DE LOS ANCESTROS --

-- Actualizados textos obsoletos de la tabla trinity_string --
UPDATE trinity_string SET `content_loc6`='La batalla por la Playa de los Ancestros comenzará en 2 minutos.' WHERE entry=10056;
UPDATE trinity_string SET `content_loc6`='La batalla por la Playa de los Ancestros comenzará en 1 minuto.' WHERE entry=10057;
UPDATE trinity_string SET `content_loc6`='La batalla por la Playa de los Ancestros comenzará en 30 segundos. ¡Preparaos!' WHERE entry=10058;
UPDATE trinity_string SET `content_loc6`='¡La Alianza ha capturado el portal de los titanes!' WHERE entry=10063;
UPDATE trinity_string SET `content_loc6`='¡La Horda ha capturado el portal de los titanes!' WHERE entry=10064;
UPDATE trinity_string SET `content_loc6`='La ronda 2 de la batalla por la Playa de los Ancestros comenzará en 1 minuto.' WHERE entry=10065;
UPDATE trinity_string SET `content_loc6`='La ronda 2 comenzará en 30 segundos. ¡Preparaos!' WHERE entry=10066;

-- Textos generales campo de batalla --
UPDATE `creature_text_locale` SET `CreatureID`='29', `GroupID`='1', `ID`='0', `Locale`='esES', `text`='¡Que comience la batalla por la Playa de los Ancestros!' WHERE (`CreatureID`='29') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='29', `GroupID`='2', `ID`='0', `Locale`='esES', `text`='Ronda 1: ¡Acabada!' WHERE (`CreatureID`='29') AND (`GroupID`='2') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='22515', `GroupID`='1', `ID`='0', `Locale`='esES', `text`='¡Están atacando la Puerta del Zafiro Azul!' WHERE (`CreatureID`='22515') AND (`GroupID`='1') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='22515', `GroupID`='2', `ID`='0', `Locale`='esES', `text`='¡Están atacando la Puerta de la Esmeralda Verde!' WHERE (`CreatureID`='22515') AND (`GroupID`='2') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='22515', `GroupID`='3', `ID`='0', `Locale`='esES', `text`='¡Están atacando la Puerta del Sol Rojo!' WHERE (`CreatureID`='22515') AND (`GroupID`='3') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='22515', `GroupID`='4', `ID`='0', `Locale`='esES', `text`='¡Están atacando la Puerta de la Amatista Púrpura!' WHERE (`CreatureID`='22515') AND (`GroupID`='4') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='22515', `GroupID`='5', `ID`='0', `Locale`='esES', `text`='¡Están atacando la Puerta de la Luna Amarilla!' WHERE (`CreatureID`='22515') AND (`GroupID`='5') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='22515', `GroupID`='6', `ID`='0', `Locale`='esES', `text`='¡La Puerta de la Luna Amarilla ha sido destruida!' WHERE (`CreatureID`='22515') AND (`GroupID`='6') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='22515', `GroupID`='7', `ID`='0', `Locale`='esES', `text`='¡La Puerta de la Amatista Púrpura ha sido destruida!' WHERE (`CreatureID`='22515') AND (`GroupID`='7') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='22515', `GroupID`='8', `ID`='0', `Locale`='esES', `text`='¡La Puerta del Sol Rojo ha sido destruida!' WHERE (`CreatureID`='22515') AND (`GroupID`='8') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='22515', `GroupID`='9', `ID`='0', `Locale`='esES', `text`='¡La Puerta de la Esmeralda Verde ha sido destruida!' WHERE (`CreatureID`='22515') AND (`GroupID`='9') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='22515', `GroupID`='10', `ID`='0', `Locale`='esES', `text`='¡La Puerta del Zafiro Azul ha sido destruida!' WHERE (`CreatureID`='22515') AND (`GroupID`='10') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='22515', `GroupID`='11', `ID`='0', `Locale`='esES', `text`='¡La Alianza ha tomado el Cementerio del Este!' WHERE (`CreatureID`='22515') AND (`GroupID`='11') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='22515', `GroupID`='12', `ID`='0', `Locale`='esES', `text`='¡La Alianza ha tomado el Cementerio occidental!' WHERE (`CreatureID`='22515') AND (`GroupID`='12') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='22515', `GroupID`='13', `ID`='0', `Locale`='esES', `text`='¡La Alianza ha tomado el Cementerio del sur!' WHERE (`CreatureID`='22515') AND (`GroupID`='13') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='22515', `GroupID`='14', `ID`='0', `Locale`='esES', `text`='¡La Horda ha tomado el Cementerio del Este!' WHERE (`CreatureID`='22515') AND (`GroupID`='14') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='22515', `GroupID`='15', `ID`='0', `Locale`='esES', `text`='¡La Horda ha tomado el Cementerio occidental!' WHERE (`CreatureID`='22515') AND (`GroupID`='15') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='22515', `GroupID`='16', `ID`='0', `Locale`='esES', `text`='¡La Horda ha tomado el Cementerio del sur!' WHERE (`CreatureID`='22515') AND (`GroupID`='16') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='22515', `GroupID`='17', `ID`='0', `Locale`='esES', `text`='¡Están atacando la Cámara de las Reliquias!' WHERE (`CreatureID`='22515') AND (`GroupID`='17') AND (`ID`='0');
UPDATE `creature_text_locale` SET `CreatureID`='22515', `GroupID`='18', `ID`='0', `Locale`='esES', `text`='¡Han atravesado la fortaleza! ¡La reliquia de titán es vulnerable!' WHERE (`CreatureID`='22515') AND (`GroupID`='18') AND (`ID`='0');

-- Rigger Chispaluz --
UPDATE `creature_text_locale` SET `CreatureID`='29260', `GroupID`='1', `ID`='0', `Locale`='esES', `text`='¡El emporio de vehículos de Chispaluz abre sus puertas!' WHERE (`CreatureID`='29260') AND (`GroupID`='1') AND (`ID`='0');

-- Gorgril Chispacrack --
UPDATE `creature_text_locale` SET `CreatureID`='29262', `GroupID`='1', `ID`='0', `Locale`='esES', `text`='¡La tienda de vehículos de Chispacrack abre sus puertas!' WHERE (`CreatureID`='29262') AND (`GroupID`='1') AND (`ID`='0');
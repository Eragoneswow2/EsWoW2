
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
UPDATE `locales_creature_text` SET `entry`='29', `groupid`='1', `id`='0', `text_loc6`='¡Que comience la batalla por la Playa de los Ancestros!' WHERE (`entry`='29') AND (`groupid`='1') AND (`id`='0');
UPDATE `locales_creature_text` SET `entry`='29', `groupid`='2', `id`='0', `text_loc6`='Ronda 1: ¡Acabada!' WHERE (`entry`='29') AND (`groupid`='2') AND (`id`='0');
UPDATE `locales_creature_text` SET `entry`='22515', `groupid`='1', `id`='0', `text_loc6`='¡Están atacando la Puerta del Zafiro Azul!' WHERE (`entry`='22515') AND (`groupid`='1') AND (`id`='0');
UPDATE `locales_creature_text` SET `entry`='22515', `groupid`='2', `id`='0', `text_loc6`='¡Están atacando la Puerta de la Esmeralda Verde!' WHERE (`entry`='22515') AND (`groupid`='2') AND (`id`='0');
UPDATE `locales_creature_text` SET `entry`='22515', `groupid`='3', `id`='0', `text_loc6`='¡Están atacando la Puerta del Sol Rojo!' WHERE (`entry`='22515') AND (`groupid`='3') AND (`id`='0');
UPDATE `locales_creature_text` SET `entry`='22515', `groupid`='4', `id`='0', `text_loc6`='¡Están atacando la Puerta de la Amatista Púrpura!' WHERE (`entry`='22515') AND (`groupid`='4') AND (`id`='0');
UPDATE `locales_creature_text` SET `entry`='22515', `groupid`='5', `id`='0', `text_loc6`='¡Están atacando la Puerta de la Luna Amarilla!' WHERE (`entry`='22515') AND (`groupid`='5') AND (`id`='0');
UPDATE `locales_creature_text` SET `entry`='22515', `groupid`='6', `id`='0', `text_loc6`='¡La Puerta de la Luna Amarilla ha sido destruida!' WHERE (`entry`='22515') AND (`groupid`='6') AND (`id`='0');
UPDATE `locales_creature_text` SET `entry`='22515', `groupid`='7', `id`='0', `text_loc6`='¡La Puerta de la Amatista Púrpura ha sido destruida!' WHERE (`entry`='22515') AND (`groupid`='7') AND (`id`='0');
UPDATE `locales_creature_text` SET `entry`='22515', `groupid`='8', `id`='0', `text_loc6`='¡La Puerta del Sol Rojo ha sido destruida!' WHERE (`entry`='22515') AND (`groupid`='8') AND (`id`='0');
UPDATE `locales_creature_text` SET `entry`='22515', `groupid`='9', `id`='0', `text_loc6`='¡La Puerta de la Esmeralda Verde ha sido destruida!' WHERE (`entry`='22515') AND (`groupid`='9') AND (`id`='0');
UPDATE `locales_creature_text` SET `entry`='22515', `groupid`='10', `id`='0', `text_loc6`='¡La Puerta del Zafiro Azul ha sido destruida!' WHERE (`entry`='22515') AND (`groupid`='10') AND (`id`='0');
UPDATE `locales_creature_text` SET `entry`='22515', `groupid`='11', `id`='0', `text_loc6`='¡La Alianza ha tomado el Cementerio del Este!' WHERE (`entry`='22515') AND (`groupid`='11') AND (`id`='0');
UPDATE `locales_creature_text` SET `entry`='22515', `groupid`='12', `id`='0', `text_loc6`='¡La Alianza ha tomado el Cementerio occidental!' WHERE (`entry`='22515') AND (`groupid`='12') AND (`id`='0');
UPDATE `locales_creature_text` SET `entry`='22515', `groupid`='13', `id`='0', `text_loc6`='¡La Alianza ha tomado el Cementerio del sur!' WHERE (`entry`='22515') AND (`groupid`='13') AND (`id`='0');
UPDATE `locales_creature_text` SET `entry`='22515', `groupid`='14', `id`='0', `text_loc6`='¡La Horda ha tomado el Cementerio del Este!' WHERE (`entry`='22515') AND (`groupid`='14') AND (`id`='0');
UPDATE `locales_creature_text` SET `entry`='22515', `groupid`='15', `id`='0', `text_loc6`='¡La Horda ha tomado el Cementerio occidental!' WHERE (`entry`='22515') AND (`groupid`='15') AND (`id`='0');
UPDATE `locales_creature_text` SET `entry`='22515', `groupid`='16', `id`='0', `text_loc6`='¡La Horda ha tomado el Cementerio del sur!' WHERE (`entry`='22515') AND (`groupid`='16') AND (`id`='0');
UPDATE `locales_creature_text` SET `entry`='22515', `groupid`='17', `id`='0', `text_loc6`='¡Están atacando la Cámara de las Reliquias!' WHERE (`entry`='22515') AND (`groupid`='17') AND (`id`='0');
UPDATE `locales_creature_text` SET `entry`='22515', `groupid`='18', `id`='0', `text_loc6`='¡Han atravesado la fortaleza! ¡La reliquia de titán es vulnerable!' WHERE (`entry`='22515') AND (`groupid`='18') AND (`id`='0');

-- Rigger Chispaluz --
UPDATE `locales_creature_text` SET `entry`='29260', `groupid`='1', `id`='0', `text_loc6`='¡El emporio de vehículos de Chispaluz abre sus puertas!' WHERE (`entry`='29260') AND (`groupid`='1') AND (`id`='0');

-- Gorgril Chispacrack --
UPDATE `locales_creature_text` SET `entry`='29262', `groupid`='1', `id`='0', `text_loc6`='¡La tienda de vehículos de Chispacrack abre sus puertas!' WHERE (`entry`='29262') AND (`groupid`='1') AND (`id`='0');
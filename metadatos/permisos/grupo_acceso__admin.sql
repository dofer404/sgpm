
------------------------------------------------------------
-- apex_usuario_grupo_acc
------------------------------------------------------------
INSERT INTO apex_usuario_grupo_acc (proyecto, usuario_grupo_acc, nombre, nivel_acceso, descripcion, vencimiento, dias, hora_entrada, hora_salida, listar, permite_edicion, menu_usuario) VALUES (
	'sgpm', --proyecto
	'admin', --usuario_grupo_acc
	'Administrador', --nombre
	'0', --nivel_acceso
	'Accede a toda la funcionalidad', --descripcion
	NULL, --vencimiento
	NULL, --dias
	NULL, --hora_entrada
	NULL, --hora_salida
	NULL, --listar
	'1', --permite_edicion
	NULL  --menu_usuario
);

------------------------------------------------------------
-- apex_usuario_grupo_acc_item
------------------------------------------------------------

--- INICIO Grupo de desarrollo 0
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'sgpm', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'2'  --item
);
--- FIN Grupo de desarrollo 0

--- INICIO Grupo de desarrollo 9
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'sgpm', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'9000057'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'sgpm', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'9000058'  --item
);
--- FIN Grupo de desarrollo 9

--- INICIO Grupo de desarrollo 512
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'sgpm', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'512000001'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'sgpm', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'512000002'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'sgpm', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'512000003'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'sgpm', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'512000004'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'sgpm', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'512000005'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'sgpm', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'512000006'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'sgpm', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'512000008'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'sgpm', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'512000009'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'sgpm', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'512000010'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'sgpm', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'512000011'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'sgpm', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'512000012'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'sgpm', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'512000013'  --item
);
INSERT INTO apex_usuario_grupo_acc_item (proyecto, usuario_grupo_acc, item_id, item) VALUES (
	'sgpm', --proyecto
	'admin', --usuario_grupo_acc
	NULL, --item_id
	'512000014'  --item
);
--- FIN Grupo de desarrollo 512
